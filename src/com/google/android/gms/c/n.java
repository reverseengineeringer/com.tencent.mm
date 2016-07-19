package com.google.android.gms.c;

public final class n
{
  public static final int[] LZ = new int[0];
  public static final long[] Ma = new long[0];
  public static final Object[] Mb = new Object[0];
  
  public static int b(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    int i = paramInt1 - 1;
    paramInt1 = 0;
    while (paramInt1 <= i)
    {
      int j = paramInt1 + i >>> 1;
      int k = paramArrayOfInt[j];
      if (k < paramInt2)
      {
        paramInt1 = j + 1;
      }
      else
      {
        i = j;
        if (k <= paramInt2) {
          return i;
        }
        i = j - 1;
      }
    }
    i = paramInt1 ^ 0xFFFFFFFF;
    return i;
  }
  
  public static boolean b(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */