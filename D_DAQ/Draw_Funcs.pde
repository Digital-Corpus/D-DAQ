/*
    This File contains the majority of the drawing functions ranging from anti-
    aliased lines, individual pixel drawing, and macros for drawing the gauge
    faces and needle
*/

void setupScreen ()
{
  // I have no screen!!!
}

/*
void drawAALine (int x0, int y0, int x1, int y1)
{
  //  This code shamelessly pulled from:
  //  http://courses.engr.illinois.edu/ece390/archive/archive-f2000/mp/mp4/anti.html#algo

  int addr = (y0 * SCREEN_WIDTH + x0) << 2;
  int dx = x1 - x0;
  int dy = y1 - y0;
  int du = abs(dx);
  int dv = abs(dy);
  int u = x1;
  int v = y1;
  int uincr = 4;
  int vincr = SCREEN_WIDTH << 2;
  if (dx < 0) uincr = -uincr;
  if (dy < 0) vincr = -vincr;

  // By switching to (u,v), we combine all eight octants
  if (abs(dy) > abs(dx))
  {
    du = abs(dy);
    dv = abs(dx);
    u = y1;
    v = x1;
    uincr = SCREEN_WIDTH << 2;
    vincr = 4;
    if (dy < 0) uincr = -uincr;
    if (dx < 0) vincr = -vincr;
  }
  int uend = u + 2 * du;
  int d = (2 * dv) - du;                               // Initial value as in Bresenham's
  int incrS = 2 * dv;                                  // ≈í√Æd for straight increments
  int incrD = 2 * (dv - du);                           // ≈í√Æd for diagonal increments
  int twovdu = 0;                                      // Numerator of distance; starts at 0
  double invD = 1.0 / (2.0 * asmSqrt(du*du + dv*dv));  // Precomputed inverse denominator
  double invD2du = 2.0 * (du * invD);                  // Precomputed constant
  do
  {
    DrawPixelD(addr, twovdu * invD);
    DrawPixelD(addr + vincr, invD2du - twovdu * invD);
    DrawPixelD(addr - vincr, invD2du + twovdu * invD);

    if (d < 0)
    {
      // choose straight (u direction)
      twovdu = d + du;
      d = d + incrS;
    }
    else
    {
      // choose diagonal (u+v direction)
      twovdu = d - du;
      d = d + incrD;
      v = v + 1;
      addr = addr + vincr;
    }
    u = u + 1;
    addr = addr+uincr;
  } 
  while (u < uend);
}
*/

void DrawPixelD (char addr, int color)
{
  // You See NOTHING!!! (because there is nothing)
}

void MakeRed (char pixel)
{
  pixel = (pixel & ~0000011111100000);
}

