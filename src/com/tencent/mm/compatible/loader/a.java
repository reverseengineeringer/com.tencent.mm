package com.tencent.mm.compatible.loader;

public final class a
{
  private static Object[] bts = new Object[0];
  private static Object[] btt = new Object[73];
  
  public static int m(int paramInt)
  {
    int j = paramInt * 4;
    paramInt = 4;
    for (;;)
    {
      int i = j;
      if (paramInt < 32)
      {
        if (j <= (1 << paramInt) - 12) {
          i = (1 << paramInt) - 12;
        }
      }
      else {
        return i / 4;
      }
      paramInt += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.loader.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */