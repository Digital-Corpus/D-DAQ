	Readme File for Code Example:
--------------------------------------------------

PIC32_DMA/Data-reorder

--------------------------------------------------
Code Example Description:
--------------------------------------------------
This example transfers data and calculates various checksums using the DMA Special Function Module (SFM)
re-ordering capabilities.

Main calls the following functions and returns 1 if all were successful.

1. DmaM2MReorderEx:  Re-ordered data transfers using the DMA SFM capabilities.

2. DmaCrcAppendEx:  Re-ordered CRC calculation in append mode using the DMA SFM capabilities

3. DmaChksumAppendEx:  Example for re-ordered IP checksum calculation in append mode using the DMA SFM capabilities

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