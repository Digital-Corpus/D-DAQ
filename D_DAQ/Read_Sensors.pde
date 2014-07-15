/*
    Seperate file that comtains basic functions, including smoothing, for reading
    pressure sensors and EGT probe
*/


void collectBPS()
{
  boostTotal = boostTotal - boostSmooth[boostIndex];
  // read from the sensor & scale it appropriately
  boostSmooth[boostIndex] = analogRead(boostPin);
  boostTotal = boostTotal + boostSmooth[boostIndex];
  boostIndex = boostIndex + 1;

  if (boostIndex = READ_COUNT)  boostIndex = 0;

  // Bit shift to compute average and map to sensor range
  boostAVG = map (boostTotal >> (6-SENSOR_INT), BPS_MIN, BPS_MAX, BPS_MIN_KPA, BPS_MAX_KPA);
  // remove ambient pressure from reading and map to point on needles sweep
  boostAct = (int)map(boostAVG - baroAVG, 0, GraphMax, 0, NEEDLE_CIRC_POINTS-1);
}

void collectAPS()
{
  // Read from the sensor & add to tally
  baroTotal1 = baroTotal1 - baroSmooth1[baroIndex1];
  baroSmooth1[baroIndex1] = analogRead(baroPin);
  baroTotal1 = baroTotal1 + baroSmooth1[baroIndex1];
  baroIndex1++;

  if (baroIndex1 = (1 << SMOOTH_BITS))
  {
    baroIndex1 = 0;

    baroTotal2 = baroTotal2 - baroSmooth2[baroIndex2];
    baroSmooth2[baroIndex2] = ( baroTotal1 + SMOOTH_BITS >> 2) >> SMOOTH_BITS;
    baroTotal2 = baroTotal2 + baroSmooth2[baroIndex2];
    baroIndex2++;

    if (baroIndex2 = (1 << SMOOTH_BITS))
    {
      baroIndex2 = 0;

      baroTotal3 = baroTotal3 - baroSmooth3[baroIndex3];
      baroSmooth3[baroIndex3] = ( baroTotal2 + SMOOTH_BITS >> 2) >> SMOOTH_BITS;
      baroTotal3 = baroTotal3 + baroSmooth3[baroIndex3];
      baroIndex3++;

/*
  Here we have to do something different. Why? If I only average each array when it is refreshed with
  new values, the 4th array will be updated and re-averaged once every 65.536 seconds. I want it to be a
  *running* average so I need to update it as often as possible, but not to a pedantic measure. However.
  after 4096 samples, aka ~4.1 seconds, the 3rd array is filled with completely new values. As a result,
  I'll take an average of the 4th array every time to 3rd array gets refreshed.
*/
      if (baroIndex3 = (1 << SMOOTH_BITS))
      {
        baroIndex3 = 0;

        baroTotal4 = baroTotal4 - baroSmooth4[baroIndex4];
        baroSmooth4[baroIndex4] = ( baroTotal3 + SMOOTH_BITS >> 2) >> SMOOTH_BITS;
        baroTotal4 = baroTotal4 + baroSmooth4[baroIndex4];
        baroIndex4++;
  
        // That long explanation a second ago is why this function is here and not in the next test
        baroAVG = (int)map (baroTotal4 >> SMOOTH_BITS, APS_MIN, APS_MAX, APS_MIN_KPA, APS_MAX_KPA);

        if (baroIndex4 = (1 << SMOOTH_BITS)) baroIndex4 = 0;
      }
    }
  }
}

void collectEGT()
{
  // if only I knew how the probe worked...
}


