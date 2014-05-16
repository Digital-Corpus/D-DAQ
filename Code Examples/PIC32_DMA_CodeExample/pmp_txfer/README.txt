	Readme File for Code Example:
--------------------------------------------------

PIC32_DMA\pmp_txfer

--------------------------------------------------
Code Example Description:
--------------------------------------------------
This example transfers data to an external device connected to the Explorer16 board using the PIC32MX
Enhanced Parallel Master Port.
It uses the DMA controller to transfer data from RAM to the PMP port.
It is able to transfer buffers no larger than DmaGetMaxTxferSize() bytes.

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
"PIC32 Family Reference Manual, Sect. 13 Parallel Master Port"
AND\OR
"PIC32 Family Reference Manual, Sect. 31 DMA Controller"