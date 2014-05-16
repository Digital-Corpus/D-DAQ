


#include <OLED.h>

#ifdef OLED96
#define LOOP Loop96
#endif
#ifdef OLED128
#define LOOP Loop128
#endif
#ifdef OLEDMono
#define LOOP LoopMono
#endif


int _dv,_dh;
void setup()
{
  LCDInit();
  
  // Analog joystick
  digitalWrite(A0,0);
  digitalWrite(A2,1);
  pinMode(A0,OUTPUT);
  pinMode(A2,OUTPUT);
  
  //  Assume default
  _dv = analogRead(A1);
  _dh = analogRead(A3);
}

void LoopMono(int x, int y)
{
  x >>= 2;
  y >>= 3;
  Graphics_ClearScreen();
  Graphics_DrawString("This cute little OLED is",x,y,0xFFFF);
  Graphics_DrawString("128x32 which is plenty",x,y+11,0xFFFF);
  Graphics_DrawString("for three lines of text",x,y+22,0xFFFF);
  Graphics_Update();
}

void DoDoom(int leftRight, int forwardBack);
void Loop128(int x, int y)
{
    DoDoom(x,y);
}

void DoLattice(int leftRight, int forwardBack);
void Loop96(int x, int y)
{
    DoLattice(x,y);
}

void loop()
{
  LOOP(analogRead(A3)-_dh,analogRead(A1) - _dv);
}
