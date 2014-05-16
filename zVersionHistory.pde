/*
    08-24-11
      *No versioning yet
      *Initial code and structure created
      *Basic ideas translated into code so I don't have to keep thinking of it...
    Alpha
      08-30-11
        *Add precomputed values for needle's sweep
        *Sort and organize variables and add future proofing if different sensors are used
        *Setup structure for using buttons to control user-selectable features via interrupts
        *Break code into header files to move small functions out of main code. This should allow ease
          of editing as project code matures.
      09-01-11
        *Fixed coordinates for needle sweep. Now vertically centered instead of pushed to the top edge
        *3 bar gauge face is used for 30 psi gauge face
      02-08-12
        *Revised Boost running average from 8 ms to 32 ms to hopefully minimize the need of a small
          filter to buffer the boost reading
        *Boost smoothing arrays is now always 32 ms long despite sample interval of sensor
        *Revised Atmo smoothing arrays to minimize memory usage and actually sample ~65.5 seconds
          (4 arrays of 32 samples compounding on the next so 2^4*2^4*2^4*2^4=65536 samples. Adjusted
          averaging logic to compensate. Dropped array mem consumption from 512 bytes to 128 bytes.
        *Corrected code comments to reflect changes
        *Ran a "logic check" and increased efficiency by calling the map function only when averaging
          for both the Boost and Atmospheric pressure readings.
        *Fixed variable types. In addtion to other optimizations & despite additions, code shrank
          about 300 bytes.
      02-10-12
        *Speed up the refresh time of APS from 65.536 seconds to 4.096 seconds so the running average is
        more responsive.
      02-21-12 to 02-24-12
        *A file I came across showed promising information of serial speeds no less than 1 Mbps. This
          means that I can draw/write a minimum of about 900 pixels @ 60 fps. Aside from math for the
          placement of tick marks, it would take no more than 2 frames to draw the screen. I can draw the
          needle of the gauge more than 3 times in 1 frame at that bandwidth. 
        *Added preliminary code for generating graphs dynamically. This decision was made due to the
          move to a 100 psia sensor with 0.25% accuracy. Original sensor was 4 bar @ 1.5% accuracy. The
          3x price difference is made up by 3.5x greater accuracy, smaller package w/ 4 pins, and a 40 PSI
          greater range.
        *Heavy work on the graphics in Photoshop. Found the proper font, fixed alignment of needles for
          the mockup and planning of gauge faces. Due to tick mark thickness, the maximum radius has been
          reduced to 74 pixels else I'll draw off screen.
        *Tick marks and numbering ar all alligned correctly now in the mock up. Need to find a good way to
          convert alphanumerics to 6-bit, C-based hex...
      03-06-12
        *Added electrical specs for SSCSANN100PAAA5, a 0-100 PSI absolute pressure sensor. With a 10-bit
          ADC, I have a resolution of ~0.122 psi with an error tolerence of 0.25 psi. The 4 bar sensor
          gives a resolution of ~0.0585 psi but with an error tolerence of ~0.8267 psi. Less accuracy, but
          far greater precision so as to not need temperature correction.
        *Added electrical data for the KP236 Atmospherics/Barometric pressure sensor. Even with a smaller
          range of 40 to 115 kPa (vs 15-115 kPa), 40 kPa is still in the neighborhood of 22,000 ft. It is
          also a 5v sensor so I don't have to worry about having a 3v sensor on a 5v ADC pin.
        *Organized data sheets and started part sourcing.
        
      06-10-13
        *It's been more than a year since I've had time to touch this project. In the past month I've
          determined that I need a fast chunk of SRAM, about 1 Mbit, operating at no less than 30 MHz. I
          will be using a 12 ns access time (80 MHz) SRAM chip for the sake of cost. The PMP bus will be
          16-bits wide and I will clock the chip at 60 MHz to ensure the SPI busses are the bandwidth
          concern, not the PMP bus.
        *The design will incorporate 3 160x128 displays connected via mini DisplayPort cables running off
          of 3 individual SPI channels operating at 15-16.67 MHz each.
        *Moving from the PIC32MX695 to the PIC32MX795 MCU for the addition of the CAN bus and also moving
          to the TQFP-100 package. Pinouts differ significantly.
      06-19-13
        *Commented out AVR sqrt assembly code to allow compiling
      06-21-13
        *Revised sensors accuracy. 0.25% FSS, or full scale span, which refers to the voltage
*/
