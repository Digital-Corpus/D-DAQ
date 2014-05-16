#include <p32xxxx.h>

// Configuration Bit settings
// SYSCLK = 80 MHz (8MHz Crystal/ FPLLIDIV * FPLLMUL / FPLLODIV)
// PBCLK = 40 MHz
// Primary Osc w/PLL (XT+,HS+,EC+PLL)
// WDT OFF
// Other options are don't care
//
#pragma config FPLLMUL = MUL_20, FPLLIDIV = DIV_2, FPLLODIV = DIV_1, FWDTEN = OFF
#pragma config POSCMOD = HS, FNOSC = PRIPLL, FPBDIV = DIV_2

// .bss
// 'mybss' is stored in BSS.
int mybss[256];

// .data
// 'mystring' is stored in .data section
char mystring[] = "Microchip Technology, Inc.";

int
main()
{
   // first item to be stored on stack
   int stack1;
   
   mybss[0] = 'M'-1;
   mybss[1] = 'C'+1;
   mybss[2] = 'H'-1;
   mybss[3] = 'P'+1;
   
   stack1 = 1;
   
   mybss[0] += stack1;
   mybss[1] -= stack1;
   mybss[2] += stack1;
   mybss[3] -= stack1;
   
   while(1)
   {
      stack1++;
      stack1--;
   }
   
   return 0;
}


