	Readme File for Code Example:
--------------------------------------------------

PIC32_DMA\spi-txfer

--------------------------------------------------
Code Example Description:
--------------------------------------------------
In main the random generator is initialized. 

DmaDoM2Spi then fills a buffer with random values opens the SPI and DMA channels and sets the interrupt event to start when the SPI transmit buffer is empty and fillaly transfers the data. 

DmaDoSpi2M memory buffer from an SPI channel using the DMA and SPI Peripheral Lib. The DMA interrupts will  be enabled and will signal when the transfer is completed.then 

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
"PIC32 Family Reference Manual, Sect. 23 Serial Peripheral Interface"
AND\OR
"PIC32 Family Reference Manual, Sect. 31 DMA Controller"