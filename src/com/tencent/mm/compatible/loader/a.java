package com.tencent.mm.compatible.loader;

public final class a
{
  private static Object[] bhE = new Object[0];
  private static Object[] bhF = new Object[73];
  
  public static <T> boolean a(T[] paramArrayOfT, T paramT)
  {
    int j = paramArrayOfT.length;
    int i = 0;
    while (i < j)
    {
      T ? = paramArrayOfT[i];
      if (? == null)
      {
        if (paramT != null) {}
      }
      else {
        while ((paramT != null) && (?.equals(paramT))) {
          return true;
        }
      }
      i += 1;
    }
    return false;
  }
  
  public static int n(int paramInt)
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