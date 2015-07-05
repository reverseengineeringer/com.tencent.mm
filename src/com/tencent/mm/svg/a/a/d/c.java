package com.tencent.mm.svg.a.a.d;

public final class c
  extends a
{
  public static float a(int paramInt, com.tencent.mm.svg.a.d.a.a parama)
  {
    int i = paramInt & 0x7;
    float f = (paramInt >> 2) / 1000.0F;
    if (i == 0) {}
    do
    {
      do
      {
        return f;
        if (i == 1) {
          return f * com.tencent.mm.svg.frame.a.aIq();
        }
      } while (parama == null);
      if (i != 2) {
        break;
      }
      parama = parama.aIT();
    } while (parama == null);
    return f * width / 100.0F;
    if (i == 3) {
      return f * parama.aIR();
    }
    if (i == 4) {
      return f * parama.aIS();
    }
    return 0.0F;
  }
  
  public static float a(int paramInt, com.tencent.mm.svg.a.d.a.a parama, float paramFloat)
  {
    if ((paramInt & 0x7) == 2) {
      return (paramInt >> 2) / 1000.0F * paramFloat / 100.0F;
    }
    return a(paramInt, parama);
  }
  
  public static float b(int paramInt, com.tencent.mm.svg.a.d.a.a parama)
  {
    if ((paramInt & 0x7) == 2)
    {
      parama = parama.aIT();
      if (parama == null) {
        return (paramInt >> 2) / 1000.0F;
      }
      float f = (paramInt >> 2) / 1000.0F;
      return height * f / 100.0F;
    }
    return a(paramInt, parama);
  }
  
  public static int b(float paramFloat, int paramInt)
  {
    int i = 1;
    int j = 1;
    switch (1.ije[(paramInt - 1)])
    {
    }
    for (i = j;; i = 2)
    {
      paramInt = (int)(paramFloat * 1000.0F) << 2;
      for (;;)
      {
        return i | paramInt;
        paramInt = (int)(paramFloat * 1000.0F) << 2;
        i = 0;
        continue;
        paramInt = (int)(paramFloat * 1000.0F) << 2;
        i = 3;
        continue;
        paramInt = (int)(paramFloat * 1000.0F) << 2;
        i = 4;
        continue;
        paramInt = (int)(paramFloat * 1000.0F) << 2;
        continue;
        paramInt = (int)(paramFloat / 2.54F * 1000.0F) << 2;
        continue;
        paramInt = (int)(paramFloat / 25.4F * 1000.0F) << 2;
        continue;
        paramInt = (int)(paramFloat / 72.0F * 1000.0F) << 2;
        continue;
        paramInt = (int)(paramFloat / 6.0F * 1000.0F) << 2;
      }
    }
  }
  
  public static float c(int paramInt, com.tencent.mm.svg.a.d.a.a parama)
  {
    if ((paramInt & 0x7) == 2)
    {
      parama = parama.aIT();
      if (parama == null) {
        return (paramInt >> 2) / 1000.0F;
      }
      float f1 = width;
      float f2 = height;
      if (f1 == f2) {
        return (paramInt >> 2) / 1000.0F * f1 / 100.0F;
      }
      return (float)(Math.sqrt(f2 * f2 + f1 * f1) / 1.414213562373095D) * ((paramInt >> 2) / 1000.0F) / 100.0F;
    }
    return a(paramInt, parama);
  }
  
  public static boolean e(Integer paramInteger)
  {
    return (paramInteger != null) && ((paramInteger.intValue() >> 2) / 1000.0F == 0.0F);
  }
  
  public static enum a
  {
    public static int[] aIO()
    {
      return (int[])ijo.clone();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */