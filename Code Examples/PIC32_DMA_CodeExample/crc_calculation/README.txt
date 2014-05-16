	Readme File for Code Example:
--------------------------------------------------

PIC32_DMA/crc_calculation

--------------------------------------------------
Code Example Description:
--------------------------------------------------
Calculate Cyclic Redundancy Check (CRC) using the DMA controller.

Defines function DmaDoCrcExample which uses 2 meathods to calculate the CRC.

1.  Calculate the CRC of a flash area
	. open the channel
	. set the transfer source and dest addresses, source, dest and cell sizes
	. configure the CRC generator
	. (DmaChnStartTxfer) start the DMA calculation and wait it to complete
2.  Exposed by the DMA API, to obtain the same CRC
	. (DmaChnMemCrc) 

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