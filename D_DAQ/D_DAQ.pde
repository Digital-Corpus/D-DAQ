/*    D-DAQ
    Program designed to read analog pressure sensor attached to intake Manifold to with a difference
    computed from an ambient air pressure sensor and display an analog 252˚ gauge face on a 160x120 OLED
    Display and a sweeping needle

    Feature Plans
    *6 ranges: 1.5 bar & 25 psig, 2 bar & 30 psig, 3 bar & 45 psig
    *3 color schemes: White/Yellow w/ Red needle, White/White w/ Orange needle,
       Red/Green w/ white needle
    *EGT Display with max EGT
    *IAT Display
    *Voltage
    *"Ghost Ticks" upon rapid increase to aid visibility 
    *Fade minor ticks in and out based on rapid boost increase
 */
#include "proc/p32mx795f512l.h"
#include "lodepng.h"

#define _I2C1A_ERR_IRQ                           26
#define _I2C1A_RX_IRQ                            27
#define _I2C1A_TX_IRQ                            28
#define _SPI3_ERR_IRQ                            26
#define _SPI3_RX_IRQ                             27
#define _SPI3_TX_IRQ                             28
#define _I2C1_BUS_IRQ                            29
#define _I2C1_SLAVE_IRQ                          30
#define _I2C1_MASTER_IRQ                         31
#define _CHANGE_NOTICE_IRQ                       32
#define _ADC_IRQ                                 33
#define _PMP_IRQ                                 34
#define _COMPARATOR_1_IRQ                        35
#define _COMPARATOR_2_IRQ                        36
#define _I2C2A_ERR_IRQ                           37
#define _SPI2_ERR_IRQ                            37

//CPU Speed
#define f_cpu=65536000L;
//SYSTEMConfigPerformance(65536000);

//Custom Hardware Speeds
//#pragma config FPLLIDIV = DIV_4, FPLLMUL = MUL_16, FPLLODIV = DIV_1
//#pragma config FPBDIV = DIV_1
//#pragma config POSCMOD = ECPLL, FNOSC = PRIPLL 
//#pragma config FWDTEN = OFF


#include "Graphics.h"

/* Need to define the sample range for smoothing the boost readings due to variosions cause by each
ompression stroke. There are 2 compression strokes per revolution. Logging usually begines at 1500 RPM
hich equates to 50 compression strokes per second. As such, the follow must be met in order to gather
amples from the highest to the lowest pressure i.e. SENSOR_INT * READ_COUNT > 20 ms. for speed, I'm
dhering to bit shifting for division so the closest full sample is 32 ms.
*/
unsigned int rpmBEGlog = 1500;
unsigned int rpmENDlog = 5000;
#define SENSOR_INT    4            // Minimum time between sensor reads in ms
#define Pres_WARMUP   20           // Warmup time for pressure sensors in ms
#define EGT_SAMPLE    100          // EGT Sample rate in ms
#define READ_COUNT    1 << 2       // Averging buffer size
#define WARMUP        200

/*
//4 bar Boost Pressure Sensor (BPS)
#define BPS_MIN_V     0.133        // Minimum voltage output of MPXH6400AC6U
#define BPS_MAX_V     4.866        // Maximum voltage output of MPXH6400AC6U
#define BPS_MIN_KPA   20           // Minimum output of MPXH6400AC6U in kPa
#define BPS_MAX_KPA   400          // Maximum output of MPXH6400AC6U in kPa

//100 psi Boost Pressure Sensor (BPS)
#define BPS_MIN_V     0.5          // Minimum voltage output of SSCSANN100PAAA5
#define BPS_MAX_V     4.5          // Maximum voltage output of SSCSANN100PAAA5
#define BPS_MIN_KPA   0            // Minimum output of SSCSANN100PAAA5 in mBar
#define BPS_MAX_KPA   6895         // Maximum output of SSCSANN100PAAA5 in mbar 100 psi is 6894.75 mbar
*/

//100 psi Boost Pressure Sensor (BPS) v2
#define BPS_MIN_V     0            // Minimum voltage output of NBPLANN100PAUNV
#define BPS_MAX_V     3            // Maximum voltage output of NBPLANN100PAUNV
#define BPS_MODE      1            // Define sensitivity mode. When under 60 psi-a, use 5V input and set to 1. To use full scale, set to 0.
                                   // Mode 1 ~= 4.04 mbar & 0.1193 inHg resolution. Mode 0 ~= 6.73 mbar & 0.1988 inHg resolution.
#define BPS_MIN_KPA   0            // Minimum output of NBPLANN100PAUNV in mBar
#define BPS_MAX_KPA   6895         // Maximum output of NBPLANN100PAUNV in mbar 100 psi is 6894.75 mbar

// Minimum voltage output scaled to 0-1023 based on range 0-5v
#define BPS_MIN (unsigned int)((BPS_MIN_V/BPS_MAX_V)*1024-1)
// Maximum voltage output scaled to 0-1023 based on range 0-5v
#define BPS_MAX (unsigned int)((BPS_MAX_V/BPS_MAX_V)*1024-1)

unsigned int boostPin = A1;        // Boost Pressure Sensor Input
unsigned int boostSmooth[READ_COUNT]; // Boost Pressure averaging array
unsigned int boostIndex = 0;       // Index of the Boost array
unsigned int boostTotal = 0;       // Running total
unsigned int boostAVG = 0;         // Average
unsigned int boostPrior = 0;       // Holder for comparing boost jitter
unsigned int boostCurrent = 0;     // Holder for comparing boost jitter
unsigned int boostAct = 0;         // Used with boostAVG & baroAVG to have absolute 0
/*
// MP3H6115A6U 3v Atmosphere Pressure Sensor (APS)
#define APS_MIN_V     0.079        // Minimum voltage output of MP3H6115A6U
#define APS_MAX_V     2.861        // Maximum voltage output of MP3H6115A6U
#define APS_MIN_KPA   15           // Minimum output of MP3H6115A6U in kPa
#define APS_MAX_KPA   115          // Maximum output of MP3H6115A6U in kPa
*/
// KP236 5V Atmosphere Pressure Sensor (APS)
#define APS_MIN_V     0.5          // Minimum voltage output of KP236
#define APS_MAX_V     4.5          // Maximum voltage output of KP236
#define APS_MIN_KPA   40           // Minimum output of KP236 in kPa
#define APS_MAX_KPA   115          // Maximum output of KP236 in kPa

// Minimum voltage output scaled to 0-1023 based on range 0-5v
#define APS_MIN       (int)((APS_MIN_V/5)*1024-1)
// Maximum voltage output scaled to 0-1023 based on range 0-5v
#define APS_MAX       (int)((APS_MAX_V/5)*1024-1)

unsigned int baroPin = A0;        // Ambient/Barometric Pressure Sensor Input
                                  /* Here is the tricky part. We have a 32 ms running average for
                                  smoothing samples of the BPS and APS. That's about 1 frame of 30 fps
                                  video of latency. To maunsigned intain an accurate active pressure
                                  monitoring I need to have a running average over ~1 min, but balance
                                  buffer size with RAM usage. Current format ~192 bytes vs 512 bytes of
                                  previous */
#define SMOOTH_BITS   4                       // APS pre-buffer array size in bits
unsigned int baroSmooth1[ 1 << SMOOTH_BITS];  // APS running buffer #1
unsigned int baroSmooth2[ 1 << SMOOTH_BITS];  // APS running buffer #2
unsigned int baroSmooth3[ 1 << SMOOTH_BITS];  // APS running buffer #3
unsigned int baroSmooth4[ 1 << SMOOTH_BITS];  // APS running buffer #4
unsigned int baroTotal1 = 15264 ;             // APS running tally holder #1
unsigned int baroTotal2 = 15264 ;             // APS running tally holder #2
unsigned int baroTotal3 = 15264 ;             // APS running tally holder #3
unsigned int baroTotal4 = 15264 ;             // APS running tally holder #4
byte baroIndex1 = 1 ;                         // APS running tally array position #1
byte baroIndex2 = 1 ;                         // APS running tally array position #2
byte baroIndex3 = 1 ;                         // APS running tally array position #3
byte baroIndex4 = 1 ;                         // APS running tally array position #4
byte baroAVG = 99;                            /* Running average that gets updated once every ~65.536
                                              seconds ;) */
byte button1 = 0;
byte button2 = 1;
byte button3 = 2;

unsigned int GraphMax = 400;
#define DEC_2_FADE      3          // Bits to shift for stepping during fade
#define COME_BACK       750        // Fade minor ticks from normal to black in ms
#define SPEED_BACK      2000       // "Fade to normal" duration in ms
#define NEEDLE_P_DELAY  1          // Wait time in ms before raising needle
#define NEEDLE_N_DELAY  10         // Wait time in ms before lowering needle
byte BOOST_RATE = 25;              // kPa/sec increase to engage fade

// Milisecond counters for timing
unsigned long previousMS = 0;


void setup()
{
  pinMode(button1, INPUT);
  pinMode(button2, INPUT);
  pinMode(button3, INPUT);
  noInterrupts();
  unsigned long initialMS = millis ();
  unsigned long currentMS = initialMS;
  setupScreen();
  for (unsigned int reset = 0; reset < READ_COUNT; reset++)
  {
    boostSmooth[reset] = 0;
    baroSmooth1[reset] = 477;
    baroSmooth2[reset] = 477;
    baroSmooth3[reset] = 477;
    baroSmooth4[reset] = 477;
  }
    baroTotal1 = 15264;
    baroTotal2 = 15264;
    baroTotal3 = 15264;
    baroTotal4 = 15264;
    baroAVG = 99;

  // If the display sets up quickly, then wait until the sensors are ready
  do {
    currentMS = millis ();
  }  while ( currentMS - initialMS < WARMUP);

  interrupts();
  attachInterrupt(button1, buttonPush1, FALLING);
  attachInterrupt(button2, buttonPush2, FALLING);
  attachInterrupt(button3, buttonPush3, FALLING);
}

void loop()
{
  noInterrupts();
  unsigned long currentMS = millis ();

  // We check the pressure sensors every milisecond
  // Results are averaged over the past 8 ms for boost, ~65.5 sec for barometric
  if ( currentMS - previousMS >= SENSOR_INT )
  {
    boostPrior = boostCurrent;
    collectAPS();  // Ambient pressure needs updating for accurate boost
    collectBPS();  // How hard are you stepping on the throttle again???
    boostCurrent = boostAVG;
  }
  interrupts();

  if ( currentMS - previousMS >= EGT_SAMPLE ) collectEGT();

  if ( boostCurrent > boostPrior )
  {
    if ( ( boostCurrent - boostPrior ) > BOOST_RATE )
    {
      // make fader happen
    }
    else if ( ( boostCurrent - boostPrior ) > 2 )
    {
      // within threshold, do nothing
    }
  }
}

//Arduino sqrt assembly

unsigned int asmSqrt(unsigned int num)
{
  /*  Code shamelessly used from:
   *  http://members.chello.nl/j.beentjes3/Ruud/sqrt32avr.htm#Sqrt16R
  */

/*  register unsigned int result = num ;
  asm("      ldi   R17,0xc0          ; Rotation mask"
"            ldi   R16,0x40          ; Developing sqrt"
"            clc                     ; Enter loop with C=0"

"_sq16_1:    brcs  _sq16_2           ; C --> Bit is always 1"
"            cp    R3,R16            ; Does value fit?"
"            brcs  _sq16_3           ; C --> bit is 0"
"_sq16_2:    sub   R3,R16            ; Adjust argument for next bit"
"            or    R16,R17           ; Set bit to 1"
"_sq16_3:    lsr   R17               ; Shift right rotation mask"
"            lsl   R2"
"            rol   R3                ; Shift left argument, C --> Next sub is MUST"
"            eor   R16,R17           ; Shift right test bit in developing sqrt"
"            andi  R17,0xfe          ; Becomes 0 for last bit"
"            brne  _sq16_1           ; Develop 7 bits"

"            brcs  _sq16_4           ; C--> Last bits always 1"
"            cp    R16,R3            ; Does bit need update?"
"            brcc  _sq16_5           ; NC --> nope, bit still 0"
"_sq16_4:    sbc   R2,R17            ; Subtract C (any value from 1 to 0x7f will do)"
"            sbc   R3,R16            ; Update remainder"
"            inc   R16               ; Last bit = 1"
"_sq16_5:    lsl   R2                ; Only bit 7 matters"
"            rol   R3                ; *2 + C, new test value"
"            brcs  _sq16_6           ; C --> Always round up"
"            cp    R16,R3            ; C decides rounding"
"_sq16_6:    adc   R16,R17           ; Round up if C (R17=0)"
"            ret"); */
}

