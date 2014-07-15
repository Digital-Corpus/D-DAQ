	Readme File for Code Example:
--------------------------------------------------

PIC32_DMA\uart_echo

--------------------------------------------------
Code Example Description:
--------------------------------------------------
receiving some data from the UART and echoing it back using the DMA Peripheral Lib. The received data is expected to end with a CR and has to be less than DmaGetMaxTxferSize() bytes in length. We'll enable the DMA interrupts to signal us when the transfer is done.

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
"PIC32 Family Reference Manual, Sect. 21 UART"
AND/OR
"PIC32 Family Reference Manual, Sect. 31 DMA Controller"