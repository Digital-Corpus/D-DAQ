	Readme File for Code Example:
--------------------------------------------------

PIC32_DMA\m2m_copy

--------------------------------------------------
Code Example Description:
--------------------------------------------------
Fill one arbitrary buffer with a pseudo-random data pattern, then transfer the buffer to another memory area and compare the two buffers.

DmaDoM2MExample returns 0 if operation failed but to view process watch pDmaSrc (Source Buffer) and pDmaDst (DEstination Buffer).

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