
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

#include "WProgram.h"
#include <avr/pgmspace.h>

#ifndef u8
typedef unsigned char u8;
typedef unsigned char byte;
typedef unsigned short u16;
typedef unsigned short ushort;
typedef unsigned long u32;
#endif


extern const u8 textures32_pal_dark[] PROGMEM; // 254 colors (512 u8s)
extern const u8 textures32[] PROGMEM;    // 32x256 (8192 u8s)
extern const u8 textures32_pal[] PROGMEM;// 254 colors (512 u8s)

#include "Textures32.h"

typedef struct
{
	u8 msg;
	u8 keys;
	u8 upEvent;
	u8 downEvent;
} KeyEvent;

void OLED_Begin();
void OLED_Slice(u8 x, u8 height, u8* buffer,u8 *palette);


#define SCREEN_WIDTH 128
#define SCREEN_HEIGHT 128


#if 1
extern const u8 _trig[64] PROGMEM;
const u8 _trig[64] =
{
    0,6,13,19,25,31,37,44,
    50,56,62,68,74,80,86,92,
    98,103,109,115,120,126,131,136,
    142,147,152,157,162,167,171,176,
    180,185,189,193,197,201,205,208,
    212,215,219,222,225,228,231,233,
    236,238,240,242,244,246,247,249,
    250,251,252,253,254,254,255,255
};

short SIN8(u8 angle)
{
    if ((angle & 0x7F) == 0)
        return 0;
    u8 b = angle & 0x3F;
    if (angle & 0x40)
        b = 0x3F - b;
    short i = pgm_read_byte(_trig+b) + 1;
    if (angle & 0x80)
        return -i;
    return i;
}

// a little lerping
// QQTTTTTTFFFF
//	Q: Quadrant
//	T: Table lookup
//	F: Lerp fraction
short SIN(u16 angle)
{
	short a = SIN8(angle >> 4);
	short b = SIN8((angle+15) >> 4);
	u8 f = angle & 0x0F;
	return a*(16-f) + b*f;	//+-16
}

short COS(u16 angle)
{
    return SIN(angle + (64 << 4));
}
#endif

#define TEXTURE_SIZE 32

#define _S 1    // Steel Wall
#define _W 2    // Wood wall
#define WD 3    // wood door
#define _H 4    // Hex brick wall

#define _C 5    // Clinker brick wall
#define _A 6    // Ammo
#define _B 7    // Blue wall
#define SD 8    // Steel door

extern const u8 _map[64] PROGMEM;
const u8 _map[64] =
{
    _S,_S,_S,_S,_A,_W,_W,_W,
    SD, 0, 0,_S, 0, 0, 0,WD,
    _S,_S, 0,_S, 0,_W,_W,_W,
    _A, 0, 0, 0, 0, 0, 0,_C,
    _H,_B,_B, 0,_B,_B, 0,_C,
    _H, 0, 0, 0,_B,_C, 0,WD,
    WD, 0, 0, 0, 0,SD, 0,_C,
    _H,_H,_H,_H,_H,_C,_C,_C,
};

//  Range if uv is 0..2 in 16:16
//  Always positive
long RECIP(short uv)
{
    uv >>= 1;   // 0..1;
    if (uv < 4)
        return 0x7FFFFFFF;
    if (uv == 0x10000)      // 2 really
        return 0x8000;      // 1/2 = 0.5
    return 0x80000000/uv;   // Long divide to provide 16:16 result
}

//  a is +- 256 representing a 8:8 numver
//  dduv is always positive 16:16 number may be very large, might resonably be trimmed
long MUL8(short a, long dduv)
{
    return a*(dduv >> 8);
}

class Doomed
{
    short _playerPosX;
    short _playerPosY;

  //  u8 _angle;
    signed char _rate;
    ushort _angle16;	// 0x000...0xFFF
    signed char _arate;

    public:
    short Init()
    {
        _angle16 = 0;
        _rate = _arate = 0;
        _playerPosX = 0x380;
        _playerPosY = 0x400;
        return 0;
    }

    #define PLAYERWIDTH 0x20
    bool InWall(short dx, short dy)
    {
        dx += _playerPosX;
        dy += _playerPosY;
        u8 x0 = (dx-PLAYERWIDTH)>>8;
        u8 y0 = (dy-PLAYERWIDTH)>>8;
        u8 x1 = (dx+PLAYERWIDTH)>>8;
        u8 y1 = (dy+PLAYERWIDTH)>>8;
        while (x0 <= x1)
        {
            for (u8 y = y0; y <= y1; y++)
                if (pgm_read_byte(&_map[y * 8 + x0]))
                    return true;
            x0++;
        }
        return false;
    }

    // Add a little acceleration to movement
    void move(int leftRight, int forwardBack)
    {
		_rate = forwardBack >> 3;
		_arate = leftRight >> 2;
#if 0
        if ((key & 0x40))
        {
            if (_arate < 0)
                _arate = 0;
            if (_arate < 32)
                _arate++;
        }
        else if ((key & 0x80))
        {
            if (_arate > 0)
                _arate = 0;
            if (_arate > -32)
                --_arate;
        }
        else if (_arate > 0)
            _arate--;
        else if (_arate < 0)
            _arate++;


        if ((key & 0x20))
        {
            if (_rate < 32)
                _rate++;
		}
		else if ((key & 0x10))
		{
			if (_rate > -32)
				_rate--;
        } else if (_rate > 0)
            _rate--;
		else if (_rate < 0)
            _rate++;
#endif

        if (_arate)
        {
            _angle16 += _arate;
            //_angle = _angle16;
        }
        //  Rather dumb wall avoidance
        while (_rate)
        {
            short dx = ((COS(_angle16) >> 5)*_rate) >> 7;
            short dy = ((SIN(_angle16) >> 5)*_rate) >> 7;
            if (InWall(dx,dy))
            {
                if (!InWall(0,dy))
                    dx = 0;
                else if (!InWall(dx,0))
                    dy = 0;
            }
            if (!InWall(dx,dy))
            {
                _playerPosX += dx;
                _playerPosY += dy;
                break;
            }
			if (_rate < 0)
				_rate++;
			else
				_rate--;
        }
    }

    //  a*((mpos<<8) - n) / b;
    //  return 3 extra bits than is required
    u8 TEXTURE(short a, short b, short mpos, short n)
    {
        long o = (mpos<<8) - n;
        return o*a/b;
    }

#if 0
    short Loop(KeyEvent& e)
	{
		if (e.upEvent & 0x10)
			return -1;
		move(e.keys);
		Draw();
		return 0;
	}
#endif

    void Draw()
    {
		OLED_Begin();
        // cast all rays here
        short sina = SIN(_angle16) << 2;
        short cosa = COS(_angle16) << 2;
        short u = cosa - sina;          // Range of u/v is +- 2 TODO: Fit in 16 bit
        short v = sina + cosa;
        short du = sina / (SCREEN_WIDTH>>1);     // Range is +- 1/24 - 16:16
        short dv = -cosa / (SCREEN_WIDTH>>1);

        u8 buffer[SCREEN_HEIGHT];    // vertical buffer
        for (u8 ray = 0; ray < SCREEN_WIDTH; ++ray, u += du, v += dv)
        {
            short uu = (u < 0) ? -u : u;
            short vv = (v < 0) ? -v : v;
            long duu = RECIP(uu);
            long dvv = RECIP(vv);
            char stepx = (u < 0) ? -1 : 1;
            char stepy = (v < 0) ? -1 : 1;

            // Initial position
            u8 mapx = _playerPosX >> 8;
            u8 mapy = _playerPosY >> 8;
            u8 mx = _playerPosX;
            u8 my = _playerPosY;
            if (u > 0)
                mx = 0xFF-mx;
            if (v > 0)
                my = 0xFF-my;
            long distx = MUL8(mx, duu);
            long disty = MUL8(my, dvv);

            // the position and texture for the hit
            u8 texture = 0;
            long hitdist = 0.1*65536;
            bool dark = false;
            u8 t;

            // loop until we hit something
            while (texture <= 0)
            {
                if (distx > disty) {
                    // shorter distance to a hit in constant y line
                    hitdist = disty;
                    disty += dvv;
                    mapy += stepy;
                    texture = pgm_read_byte(&_map[mapy * 8 + mapx]);
                    if (texture > 0) {
                        dark = true;
                        if (stepy > 0)
                            t = _playerPosX + TEXTURE(u,v,mapy,_playerPosY);
                        else
                            t = -(_playerPosX + TEXTURE(u,v,mapy+1,_playerPosY));
                    }
                } else {
                    // shorter distance to a hit in constant x line
                    hitdist = distx;
                    distx += duu;
                    mapx += stepx;
                    texture = pgm_read_byte(&_map[mapy * 8 + mapx]);
                    if (texture > 0) {
                        if (stepx > 0)
                            t = _playerPosY + TEXTURE(v,u,mapx,_playerPosX);
                        else
                            t = -(_playerPosY + TEXTURE(v,u,mapx+1,_playerPosX));
                    }
                }
            }


            // start from the texture center (horizontally)
            short dy = hitdist / (((SCREEN_WIDTH >> 1) * ((256<<2)/TEXTURE_SIZE)));
            short p1 = ((TEXTURE_SIZE / 2) << 8) - dy;

            //  when dy <= 128, use smaller texture (mipmap)
            const u8* tex;
            const u8* palette = dark ? textures32_pal_dark : textures32_pal;
            short tt = --texture;

            #if 0
            if (dy >= 256) // MIPMAP if desired
            {
                tt = tt*(TEXTURE_SIZE>>1) + (t>>4);
                tex = textures16 + tt*(TEXTURE_SIZE>>1);
                p1 = TEXTURE_SIZE >> 2;
                dy >>= 1;
            } else {
            #endif
                tt = tt*TEXTURE_SIZE + (t>>3);
                tex = textures32 + tt*TEXTURE_SIZE;
                p1 = TEXTURE_SIZE >> 1;
           // }
            p1 = (p1 << 8) - dy;
            short p2 = p1 + dy;

            // start from the screen center (vertically)
            // y1 will go up (decrease), y2 will go down (increase)
            signed char y1 = (SCREEN_HEIGHT / 2)-1;
            signed char y2 = y1 + 1;

            // texture
			memset(buffer,0,sizeof(buffer));
            while (y1 >= 0 && y2 < SCREEN_HEIGHT && p1 >= 0)
            {
                buffer[y1] = pgm_read_byte(&tex[p1 >> 8]);
                buffer[y2] = pgm_read_byte(&tex[p2 >> 8]);
                p1 -= dy;
                p2 += dy;
                --y1;
                ++y2;
            }
            // ceiling and floor
            OLED_Slice(ray,SCREEN_HEIGHT,buffer,(u8*)palette);
        }
    }
};


Doomed _doomedInstance;

#if 0
short DoomEvent(KeyEvent& e)
{
    if (e.msg == 0)
        return _doomedInstance.Init();
    return _doomedInstance.Loop(e);
}
#endif

u8 _initied = 0;
void DoDoom(int leftRight, int forwardBack)
{
	if (!_initied)
	{
		_doomedInstance.Init();
		_initied = 1;
	}
	_doomedInstance.move(leftRight,forwardBack);
	_doomedInstance.Draw();
}