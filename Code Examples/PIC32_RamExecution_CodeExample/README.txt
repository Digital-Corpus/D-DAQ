	Readme File for Code Example:
--------------------------------------------------

PIC32_RamExecution

--------------------------------------------------
Code Example Description:
--------------------------------------------------
This example demonstrateS how PIC32 can be programmed to execute from RAM. 

Two functions are declared one using 
	__longramfunc__
		Macro Expansion: 
		__attribute__ ((section(".ramfunc"), far, unique_section))

And the other using
	__ramfunc__
		Macro Expansion: 
		__attribute__ ((section(".ramfunc"), unique_section))

When declared with the longram function parameter the function is callable from anywhere. The other can only be called from another RAM function in the same segment.

--------------------------------------------------
Suggested Development Resources:
--------------------------------------------------
Explorer 16 demo board with 

Processors:	PIC32MX###F512L
		       360
		       460
		       795

Complier:	MPLAB C32
		MPLAB IDE v8.0+
		MPLAB X