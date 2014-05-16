	Readme File for Code Example:
--------------------------------------------------

PIC32_DMA\led_txfer

--------------------------------------------------
Code Example Description:
--------------------------------------------------
This example blinks LEDs on the Explorer16 board using a pattern stored in flash memory. It uses the DMA controller to transfer data from flash to the I/O port controlling the LEDs. The DMA transfer is initiated by a timer interrupt (we use the Timer23 in this example). Once the pattern is completely transferred, the process is repeated.

If having display issues try running this example in debug mode.

--------------------------------------------------
Suggested Development Resources:
--------------------------------------------------
Explorer 16 demo board with 

Processors:	PIC32MX###F512L
		       360
		       460
		       795
            PIC32MX220F032D (some LEDs not supported on Explorer 16)
		PIC32MX250F128D (some LEDs not supported on Explorer 16)

Complier:	MPLAB C32 v1 or higher

IDE:
		MPLAB IDE v8 or higher
            MPLAB X IDE

--------------------------------------------------
Further Documentation:
--------------------------------------------------
For more information on this topic see Family Reference Manual (FRM)

FRM PDF can be found on Microchip website by searching for: 
"PIC32 Family Reference Manual, Sect. 31 DMA Controller"