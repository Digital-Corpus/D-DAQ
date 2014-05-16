
/* Copyright (c) 2010, Peter Barrett
**
** Permission to use, copy, modify, and/or distribute this software for
** any purpose with or without fee is hereby granted, provided that the
** above copyright notice and this permission notice appear in all copies.
**
** THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL
** WARRANTIES WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED
** WARRANTIES OF MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR
** BE LIABLE FOR ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES
** OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS,
** WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION,
** ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS
** SOFTWARE.
*/


#include "OLED.h"
#include "WProgram.h"	
#include <avr/pgmspace.h>

void SpiCmd(u8 c);
void SpiData(u8 c);

#define DELAY_MS 0x200

#ifndef abs
#define abs(_x) ((_x) < 0 ? -(_x) : (_x))
#endif
#ifndef max
#define max(_a,_b) (((_a) > (_b)) ? (_a) : (_b))
#define min(_a,_b) (((_a) < (_b)) ? (_a) : (_b))
#endif


#define SPI_HW_OFF   SPCR = 0;
#define SPI_HW_ON    SPCR = _BV(MSTR) | _BV(SPE);
#define SPI_HW_WAIT  while (!(SPSR & _BV(SPIF)));


//  portB 8..13
#define MOSI 11
#define MISO 12
#define SCK 13
#define SSEL 10
#define BLIGHT 9
#define RESET 8

#define DC 7
#define MMCCS 6

#define MOSI0 digitalWrite(MOSI,0)
#define MOSI1 digitalWrite(MOSI,1)

#define SCK0 digitalWrite(SCK,0)
#define SCK1 digitalWrite(SCK,1)

#define SSEL0 digitalWrite(SSEL,0)
#define SSEL1 digitalWrite(SSEL,1)
//#define SSEL1 PORTB |= 0x04
//#define SSEL0 PORTB &= ~0x04

#define RESET0 digitalWrite(RESET,0)
#define RESET1 digitalWrite(RESET,1)

#define DC0 digitalWrite(DC,0)
#define DC1 digitalWrite(DC,1)

void LCDInitHW()
{
	SSEL1;
	RESET1;
	MOSI1;
	SCK0;
	//DC1;

	pinMode(MOSI, OUTPUT);
	pinMode(SCK, OUTPUT);
	pinMode(SSEL, OUTPUT);
	pinMode(RESET, OUTPUT);
	pinMode(BLIGHT, OUTPUT);
	pinMode(DC, OUTPUT);

	digitalWrite(BLIGHT,1);
}

void cmd(u8 d)
{
	DC0;
	SPI_HW_ON;
	SPDR = d;
	SPI_HW_WAIT;
	SPI_HW_OFF;
	DC1;
}

void cmd2(u8 d)
{
	SSEL0;		// Commands need to be framed by SSEL for SSD1303,SSD1332
	cmd(d);
	SSEL1;
}

void data(u8 d)
{
	SPI_HW_ON;
	SPDR = d;
	SPI_HW_WAIT;
	SPI_HW_OFF;
}

void data2(u8 d)
{
	SSEL0;		// Data need to be framed by SSEL for SSD1303,SSD1332
	data(d);
	SSEL1;
}

#define nop()  __asm__ __volatile__("nop")

//	Fill a 16 bit color
//	Blit 16 bit pixels
//	Blit 8 bit indexed pixels from palette
//	400,000 pixels/sec on a 16Mhz AVR for Solid fills and 16bpp blits
//	380,000 pixels/sec for indexed blits
//	The code looks crazy 'cause it is using shadow of the spi data clocks
//	do work for the next round. It is within 10% of a hardware 9 bit spi

void FillBlit(u32 color, u32 count, const u8* data = 0, const u8* palette = 0)
{
	SPSR |= 1;	// 2x clock

	u8 a,b;
	
	//	Handle 16 bit blits and index mode
	signed char x = 0;
	u8 y;
	const u8* p = 0;
	if (data)
	{
		a = *data++;
		x = 1;
		if (palette)
		{
			p = palette + (a << 1);
			a = pgm_read_byte(&p[0]);
			b = pgm_read_byte(&p[1]);
			x = -1;
			y = 0;
		}
	}
	else
	{
		a = color >> 8;
		b = color;
	}

	count <<= 1;
	int loop = count >> 8;
	u8 c = count;
	if (c)
		loop++;

	SPCR = _BV(MSTR) | _BV(SPE);	// SPI Master ... get it?
	while (loop)
	{
		// up to 256 per loop
		for (;;)
		{
			SPDR = a;						// Now we have 16 clocks to kill

			//	16 clocks to do fill, blit or indexed blit

			//	Indexed blit - 380k
			if (x < 0)
			{
				if ((y^=1))
				{
					a = b;
					p = palette + ((*data++) << 1);
					if (--c)
						continue;	// Early out
				} else {
#ifdef OLED96	// shameful hack TODO
					a = p[0];
					b = p[1];
					nop();
					nop();
#else
					a = pgm_read_byte(&p[0]);
					b = pgm_read_byte(&p[1]);
#endif
					if (--c)
						continue;	// Early out
				}
				break;
			}


			if (x)
			{
			//	Blit
				a = *data++;
				nop();
				nop();		// 400k
			}
			else
			{
				// Solid Fill
				u8 t = a;	// swap pixel halves
				a = b;
				b = t;
				nop();
				nop();		// 400k
			}
			if (!--c)
				break;	// 5 
		};				// loop takes 3 clocks
		c = 0;
		loop--;
		while (!(SPSR & _BV(SPIF)));	// wait for last pixel
	}
	SPCR = 0;
}

#ifdef OLED128

#define CMD(_x) (_x | 0x80)
#define DATA(_x) _x
extern const u8 _SAMSUNGOLED[] PROGMEM = 
{
	//display size
	CMD(0x07),
	DATA(0x00),
	DATA(0x00), //00
	DATA(0x07),
	DATA(0x0F), //127
	DATA(0x02),
	DATA(0x00), //32          // Change : 128128 IC -> 128160 IC
	DATA(0x09),
	DATA(0x0F), //159         // Change : 128128 IC -> 128160 IC

	//write direction
	CMD(0x05),
	DATA(0x02),

	//frame frequency
	CMD(0x04),
	DATA(0x01), //75Hz

	//row overlap scan
	CMD(0x1F),
	DATA(0x00),

	//internal regulator
	CMD(0x30),
	DATA(0x13), //internal regulator enable 80%

	//-----------------------------------------------------------------
	// Drive Condition Set
	//-----------------------------------------------------------------

	//precharge time
	CMD(0x1C),
	DATA(0x00),
	DATA(0x04), //4?

	//peak width
	CMD(0x1D),
	DATA(0x07), //red
	DATA(0x08), //green
	DATA(0x07), //blue

	//output current
	CMD(0x0E),
	DATA(0x03),
	DATA(0x02), //red
	DATA(0x02),
	DATA(0x0E), //green
	DATA(0x03),
	DATA(0x02), //blue

	//-----------------------------------------------------------------
	// Memory Data Write
	//-----------------------------------------------------------------

	//interface
	CMD(0x08),
	DATA(0x01), //=> 6bit 262k
	//DATA(0x00), //=> 6bit 262k

	//current pallet enable
	CMD(0x32),
	DATA(0x05),

	//current pallet for R,G,B
	CMD(0x31),
	DATA(0x3F), //CPB0
	DATA(0x3F), //CPB1
	DATA(0x3F), //CPB2

	//display on
	CMD(0x02),
	DATA(0x01)
};

//128x128 262k N/I program
void samsing128()
{
	//standby on/off
	cmd(0x03);
	data(0x00); //off

	delay(100);

	const u8* d = _SAMSUNGOLED;
	int i = sizeof(_SAMSUNGOLED);
	while (i--)
	{
		u8 b = pgm_read_byte(d++);
		if (b & 0x80)
			cmd(b & 0x7F);
		else
			data(b);
	}
}

void nyb(u8 a)
{
	data((a >> 4) & 0xf);
	data(a & 0xf);
}

void OLED_Begin()
{
	//write direction
	cmd(0x05);
	data(0x06);

	cmd(0x0A);
	nyb(0x00);
	nyb(0x7F);
	nyb(0x20);
	nyb(0x9f);
	cmd(0x0C);
}

void OLED_Slice(u8 x, u8 height, u8* buffer, u8 *palette)
{
	FillBlit(0,height,buffer,palette);
}
#endif

//=================================================================================
//=================================================================================

#ifdef OLEDMono

#define MWIDTH 128
#define MHEIGHT 32

//	1 bit frame buffer
static u8 _mono[(MWIDTH>>3)*MHEIGHT];

//	LCDPoint just mono todo
void MPt(u8 x, u8 y, u8 color)
{
	if (x > MWIDTH) return;
	if (y > MHEIGHT) return;
	int offset = (y >> 3);
	u8* p = _mono + offset * MWIDTH + x;
	y = 1 << (y & 7);

	if (color)
		*p |= y;
	else
		*p &= ~y;
}

void MHLine(int x, int y, int width, u8 color)
{
	x = 128-(x+width);	// hack alert flip
	if (y < 0 || y >= MHEIGHT)
		return;
	int right = x + width;
	if (x < 0)
		x = 0;
	if (right > MWIDTH)
		right = MWIDTH;
	width = right - x;
	if (width <= 0)
		return;

	int offset = (y >> 3);
	u8* p = _mono + offset * MWIDTH + x;
	y = 1 << (y & 7);
	if (color)
	{
		while (width--)
			*p++ |= y;
	} else {
		while (width--)
			*p++ &= ~y;
	}
}

void MRect(int x, int y, int width, int height, int color)
{
	while (height--)
	{
		MHLine(x,y,width,color);
		y++;
	}
}

void Draw8(int cx, int cy, int x, int y, int color)
{
  MHLine(cx-y,cy-x,y<<1,color);
  MHLine(cx-x,cy-y,x<<1,color);
  MHLine(cx-x,cy+y,x<<1,color);
  MHLine(cx-y,cy+x,y<<1,color);
}

//	Octant circle drawing
void Graphics_Circle(int cx, int cy, int radius, int color)
{
	int error = -radius;
	int x = radius;
	int y = 0;

//	draws in 4 strips from top down and middle up + reflection about y
	while (x >= y)
	{
		Draw8(cx, cy, x, y,color);
		error += y;
		++y;
		error += y;
		if (error >= 0)
		{
			--x;
			error -= x<<1;
		}
	}
}


extern const byte Verdana_font_11[] PROGMEM;
const byte Verdana_font_11[] = {
    0,   // format
    11,   // fontHeight
    9,   // ascent
    33,   // from
    95,   // count
    59,   // totalWidth/8
    0x00,0x01,0x00,0x04,0x00,0x0B,0x00,0x10,0x00,0x1A,0x00,0x21,0x00,0x22,0x00,0x25,0x00,0x28,0x00,0x2D,0x00,0x34,0x00,0x36,0x00,0x39,0x00,0x3A,0x00,0x3F,0x00,0x44,0x00,0x49,0x00,0x4E,0x00,0x53,0x00,0x59,0x00,0x5E,0x00,0x63,0x00,0x68,0x00,0x6D,0x00,0x72,0x00,0x73,0x00,0x75,0x00,0x7B,0x00,0x82,0x00,0x88,0x00,0x8C,0x00,0x94,0x00,0x9A,0x00,0xA0,0x00,0xA7,0x00,0xAE,0x00,0xB3,0x00,0xB8,0x00,0xBF,0x00,0xC5,0x00,0xC8,0x00,0xCC,0x00,0xD2,0x00,0xD7,0x00,0xDE,0x00,0xE4,0x00,0xEB,0x00,0xF0,0x00,0xF7,0x00,0xFD,0x01,0x03,0x01,0x0A,0x01,0x10,0x01,0x16,0x01,0x1F,0x01,0x25,0x01,0x2C,0x01,0x32,0x01,0x35,0x01,0x3A,0x01,0x3D,0x01,0x44,0x01,0x4B,0x01,0x4D,0x01,0x52,0x01,0x57,0x01,0x5C,0x01,0x61,0x01,0x66,0x01,0x6A,0x01,0x6F,0x01,0x74,0x01,0x75,0x01,0x78,0x01,0x7D,0x01,0x7E,0x01,0x87,0x01,0x8C,0x01,0x91,0x01,0x96,0x01,0x9B,0x01,0x9F,0x01,0xA3,0x01,0xA7,0x01,0xAC,0x01,0xB1,0x01,0xB8,0x01,0xBD,0x01,0xC2,0x01,0xC6,0x01,0xCB,0x01,0xCC,0x01,0xD1,0x01,0xD8,0x01,0xD8,    // Col ends
    0x50,0x04,0x00,0x00,0x4C,0x20,0x00,0x02,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x3C,0x38,0x00,0x10,0x20,0x00,0x80,0xC1,0x09,0x84,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x7C,0x00,    // Line 0
    0xD1,0x44,0x62,0x18,0x52,0xA8,0x00,0x02,0xE2,0x39,0xC1,0x7C,0xDF,0x73,0x80,0x00,0x00,0xE3,0xE3,0x3C,0x3D,0xF3,0xFF,0x3D,0x0F,0x78,0x61,0x8F,0x13,0x9E,0x39,0xE3,0xDF,0xE1,0x86,0x23,0x0C,0x1F,0xE4,0x08,0x80,0x08,0x20,0x00,0x81,0x01,0x00,0x84,0x00,0x00,0x00,0x00,0x08,0x00,0x00,0x00,0x00,0x92,0x00,    // Line 1
    0xD1,0x4F,0x92,0x24,0x52,0x70,0x80,0x05,0x1E,0x46,0x23,0x41,0x01,0x8C,0x40,0x00,0x00,0x14,0x13,0x22,0x43,0x0A,0x10,0x43,0x0A,0x18,0xA1,0x8F,0x14,0x51,0x45,0x14,0x22,0x21,0x86,0x23,0x0A,0x20,0x62,0x09,0x40,0x00,0x20,0x00,0x81,0x01,0x00,0x84,0x00,0x00,0x00,0x00,0x08,0x00,0x00,0x00,0x00,0x92,0x00,    // Line 2
    0x87,0xF4,0x94,0x24,0x21,0xA8,0x80,0x05,0x12,0x04,0x25,0x42,0x02,0x8C,0x68,0x60,0x30,0x19,0xD4,0xA2,0x81,0x06,0x10,0x81,0x0A,0x19,0x21,0x56,0x98,0x31,0x83,0x14,0x02,0x21,0x85,0x54,0x91,0x40,0xA2,0x0A,0x20,0x03,0xBC,0xE7,0xBB,0xDF,0xEB,0x8F,0xDD,0xE7,0x79,0xF6,0xFF,0x18,0xC9,0x8C,0x7C,0x92,0x00,    // Line 3
    0x82,0x94,0x64,0x19,0x21,0x20,0x80,0x09,0x12,0x08,0xC9,0x7B,0xC2,0x74,0x69,0x9F,0xCC,0x2A,0x54,0xBE,0x81,0x07,0xFE,0x81,0xFA,0x1A,0x21,0x56,0x98,0x31,0x83,0x13,0x02,0x21,0x49,0x54,0x60,0x81,0x21,0x0C,0x10,0x00,0x63,0x18,0xC5,0x23,0x19,0x96,0x23,0x18,0xC6,0x39,0x09,0x18,0xC9,0x52,0x84,0x92,0x31,    // Line 4
    0x82,0x8E,0x09,0xA5,0x21,0x07,0xF3,0x89,0x12,0x10,0x31,0x06,0x24,0x8B,0xC6,0x00,0x03,0x4A,0x54,0xA1,0x81,0x06,0x10,0x8F,0x0A,0x1E,0x21,0x26,0x58,0x3E,0x83,0xE0,0xC2,0x21,0x49,0x54,0x60,0x82,0x21,0x08,0x00,0x03,0xE3,0x08,0xFD,0x23,0x19,0xA6,0x23,0x18,0xC6,0x31,0x89,0x15,0x55,0x22,0x8B,0x11,0xC9,    // Line 5
    0x8F,0xC5,0x0A,0x62,0x21,0x00,0x80,0x11,0x12,0x20,0x3F,0x86,0x24,0x88,0x41,0x9F,0xCC,0x4A,0x5F,0xE1,0x81,0x06,0x10,0x83,0x0A,0x19,0x21,0x26,0x58,0x30,0x83,0x20,0x22,0x21,0x49,0x54,0x90,0x84,0x20,0x88,0x00,0x04,0x63,0x08,0xC1,0x23,0x19,0xE6,0x23,0x18,0xC6,0x30,0x69,0x15,0x55,0x22,0x90,0x92,0x46,    // Line 6
    0x05,0x05,0x12,0x63,0x21,0x00,0x84,0x51,0x12,0x42,0x21,0x46,0x28,0x88,0xA8,0x60,0x30,0x09,0xA8,0x61,0x43,0x0A,0x10,0x43,0x0A,0x18,0xA1,0x06,0x34,0x50,0x45,0x14,0x22,0x21,0x30,0x89,0x08,0x88,0x20,0x88,0x00,0x04,0x63,0x18,0xC5,0x23,0x19,0x96,0x23,0x18,0xC6,0x30,0x29,0x12,0x22,0x51,0x20,0x92,0x00,    // Line 7
    0x85,0x1E,0x11,0x9C,0x92,0x00,0x84,0x60,0xEF,0xFD,0xC1,0x39,0xC8,0x73,0x28,0x00,0x00,0x44,0x08,0x7E,0x3D,0xF3,0xF0,0x3D,0x0F,0xE8,0x7F,0x06,0x33,0x90,0x39,0x0B,0xC2,0x1E,0x30,0x89,0x08,0x8F,0xE0,0x48,0x00,0x03,0xFC,0xE7,0xB9,0x1F,0x19,0x8E,0x23,0x17,0x79,0xF1,0xC6,0xF2,0x22,0x89,0x3C,0x92,0x00,    // Line 8
    0x00,0x04,0x00,0x00,0x12,0x00,0x04,0x20,0x00,0x00,0x00,0x00,0x00,0x00,0x08,0x00,0x00,0x03,0xC0,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x08,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x20,0x48,0x00,0x00,0x00,0x00,0x00,0x02,0x01,0x00,0x00,0x00,0x40,0x20,0x00,0x00,0x00,0x01,0x00,0x92,0x00,    // Line 9
    0x00,0x04,0x00,0x00,0x0C,0x00,0x08,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x10,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x06,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x38,0x38,0x0F,0xE0,0x00,0x00,0x00,0x1C,0x06,0x00,0x00,0x00,0x40,0x20,0x00,0x00,0x00,0x02,0x00,0x7C,0x00,    // Line 10
};

u16 _color = 1;

#ifdef pgm_read_byte
#define FNT(_x) pgm_read_byte(Verdana_font_11 + (_x))
#else
#define FNT(_x) Verdana_font_11[_x]
#endif

typedef void (*CharProc)(int x, int y, int width, int height, int color);

int DrawChar(int xx, int yy, int c, CharProc proc = 0)
{
	if (c == 32)
        return FNT(1)>>2;  // Space is 1/4 font height (yuk);

	if (proc == 0)
		proc = MRect;

    int i = c - FNT(3);
    if (i < 0 || i >= FNT(4)) return 0;

    int ci = 6 + i * 2;
    int width = (FNT(ci) << 8) | FNT(ci + 1);   // simplify
    int height = FNT(1);
    int src = 0;
    if (i > 0)
    {
        src = (FNT(ci - 2) << 8) | FNT(ci - 1);
        width -= src;
    }

    //  clip?
    src += (6 + 2 * FNT(4)) * 8;    // start of pixels (roll into cols)
    byte mask = 0x80 >> (src & 7);  // Mask at start of line
    int end = (src+width) >> 3;     // number of bytes read
    src >>= 3;
    int makeup = FNT(5) - (end + 1 - src);
    for (byte y = 0; y < (byte)height; y++)
    {
        byte p = FNT(src++);
        byte m = mask;
        for (byte x = 0; x < (byte)width; x++)
        {
            if (p & m)
				proc(x+xx,y+yy,1,1,_color);
               //Graphics::PutPixel(x + xx, y + yy);
            m >>= 1;
            if (m == 0)
            {
                p = FNT(src++);
                if (p == 0 && (width-x) <= 8)   // early out
                    break;
                m = 0x80;
            }
        }
        src += makeup;
    }
    return width;
}

int MeasureChar(int c)
{
    if (c == 32)
        return FNT(1)>>2;  // Space is 1/4 font height (yuk);

    int i = c - FNT(3);
    if (i < 0 || i >= FNT(4)) return 0;

    int ci = 6 + i * 2;
    int width = (FNT(ci) << 8) | FNT(ci + 1);   // simplify
    int src = 0;
    if (i > 0)
    {
        src = (FNT(ci - 2) << 8) | FNT(ci - 1);
        width -= src;
    }
	return width;
}

void Graphics_ClearScreen()
{
	memset(_mono,0,sizeof(_mono));
}

int Graphics_MeasureString(const char* s, int len)
{
	int x = 0;
	while (len--)
		x += MeasureChar(*s++) + 1;
	return x;
}

int Graphics_DrawString(const char* s, int len, int x, int y, int color)
{
    for (int i = 0; i < len; i++)
        x += DrawChar(x,y,s[i]) + 1;
	return x;
}

int Graphics_DrawString(const char* s,int x, int y, int color)
{
	return Graphics_DrawString(s,strlen(s),x,y,color);
}

//=================================================================================
//=================================================================================


const u8 _SSD1303[] PROGMEM =
{
	0xae, //display off
	0x40, //display start line 00000
	0x81, //contrast
	0x80,
	0x82, //brightness
	0x80,
	0xa0, //no remap
	0xa4, //display off
	0xa6, //normal display
	0xa8, //39 mux
	0x1F,
	0xad, //DCDC off
	0x8a,
//	0xc8, //scan from COM[N-1] to COM0
	0xc0, //scan from COM0 to COM[N-1]
	0xd3, //row 0->com 62
	0x20,
	0xd5,  //
	0x03, //
	0xd8, //mono mode,normal power mode mono
	0x00,  //?
	0xda, //alternative COM pin configuration
	0x12,
	0xaf //display on
};


void Init1303(void)
{
	SSEL0;
    u8 i = sizeof(_SSD1303);
    const u8* d = _SSD1303;
    while (i--)
    	cmd2(pgm_read_byte(d++));
}

void Graphics_Update()
{
	u8* p = _mono;
	for (int i = 0; i < 4; i++)
	{
		cmd2(0xB0+i);
		cmd2(0x00);
		cmd2(0x10);
		SPI_HW_ON;
		int j = 128;
		while (j--)
		{
			SSEL0;
			SPDR = *p++;
			SPI_HW_WAIT;
			SSEL1;
		}
		SPI_HW_OFF;
	}
}

void SSD1303(void)
{
	Init1303();
	Graphics_ClearScreen();
	Graphics_Update();
}
#endif

//=================================================================================
//=================================================================================

#ifdef OLED96
const u8 _SSD1332[] PROGMEM =
{
	0x81,0x9f,  //  Set Contrast for Color A TODO: BGR or RGB?
    0x82,0x3F,  //  Set Contrast for Color B
    0x83,0xFF,  //  Set Contrast for Color C These can be used to fade in / out

    0x87,0x0f,  //  Master Current Control

    0xa0,0x70,  //  Set Re-map & DataFormat, 65k

    0xa4,

    0xa8,0x3f,  //  Multiplex Ratio

    0xAD,0x8f,	//	turn on VCC VCOM
    //0xBE,0x7F,

    0xa9,0x03,  //  Power Control  SET POWER ON

    0xaf,       //  Display on

    0xb8,       //  Gray Scale Table
    0x01,       //  32 bytes
    0x05,
    0x09,
    0x0d,
    0x11,
    0x15,
    0x19,
    0x1d,
    
    0x21,
    0x25,
    0x29,
    0x2d,
    0x31,
    0x35,
    0x39,
    0x3d,
    
    0x41,
    0x45,
    0x49,
    0x4d,
    0x51,
    0x55,
    0x59,
    0x5d,
    
    0x61,
    0x65,
    0x69,
    0x6d,
    0x71,
    0x75,
    0x79,
    0x7d,
    
};

void SSD1332_Bounds(int x, int y, int width, int height)
{
	cmd2(0x15);
	cmd2(x);
	cmd2(x+width-1);
	cmd2(0x75);
	cmd2(y);
	cmd2(y+height-1);
}

void OLED_Begin()
{
	SSD1332_Bounds(0,0,96,64);
}

void OLED_Slice(u8 x, u8 height, u8* buffer, u8 *palette)
{
	SSEL0;
	FillBlit(0,height,buffer,palette);
}

void SSD1332(void)
{
	u8 i = sizeof(_SSD1332);
	const u8* d = _SSD1332;
	while (i--)
		cmd2(pgm_read_byte(d++));
}

#endif

//=================================================================================
//=================================================================================

int LCDInit()
{
	LCDInitHW();
	delay(100);

#ifdef OLED128
	SSEL0;
	samsing128();
#endif

#ifdef OLED96
	SSD1332();
#endif

#ifdef OLEDMono
	SSD1303();
#endif
}