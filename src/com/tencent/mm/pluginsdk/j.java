package com.tencent.mm.pluginsdk;

public final class j
{
  public static double c(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    paramDouble1 = 3.141592653589793D * paramDouble1 / 180.0D;
    paramDouble3 = 3.141592653589793D * paramDouble3 / 180.0D;
    paramDouble2 = (paramDouble2 - paramDouble4) * 3.141592653589793D / 180.0D;
    paramDouble4 = Math.pow(Math.sin((paramDouble1 - paramDouble3) / 2.0D), 2.0D);
    return Math.round(Math.asin(Math.sqrt(Math.cos(paramDouble1) * Math.cos(paramDouble3) * Math.pow(Math.sin(paramDouble2 / 2.0D), 2.0D) + paramDouble4)) * 2.0D * 6378137.0D * 10000.0D) / 10000L;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */