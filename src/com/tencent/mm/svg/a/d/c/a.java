package com.tencent.mm.svg.a.d.c;

import com.tencent.mm.at.a.a.g;

public final class a
{
  public static boolean a(g paramg, long paramLong)
  {
    return (jGJ & paramLong) != 0L;
  }
  
  public static int y(float paramFloat)
  {
    int i = 255;
    int j = (int)(256.0F * paramFloat);
    if (j < 0) {
      i = 0;
    }
    while (j > 255) {
      return i;
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.d.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */