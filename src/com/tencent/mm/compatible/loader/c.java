package com.tencent.mm.compatible.loader;

public final class c
{
  static final Object en = new Object();
  long[] btu;
  boolean eo;
  Object[] eq;
  int mSize;
  
  static int a(long[] paramArrayOfLong, int paramInt, long paramLong)
  {
    int j = -1;
    int i = paramInt + 0;
    while (i - j > 1)
    {
      int k = (i + j) / 2;
      if (paramArrayOfLong[k] < paramLong) {
        j = k;
      } else {
        i = k;
      }
    }
    if (i == paramInt + 0) {
      paramInt = paramInt + 0 ^ 0xFFFFFFFF;
    }
    do
    {
      return paramInt;
      paramInt = i;
    } while (paramArrayOfLong[i] == paramLong);
    return i ^ 0xFFFFFFFF;
  }
  
  public final void put(long paramLong, Object paramObject)
  {
    int i = a(btu, mSize, paramLong);
    if (i >= 0)
    {
      eq[i] = paramObject;
      return;
    }
    int j = i ^ 0xFFFFFFFF;
    if ((j < mSize) && (eq[j] == en))
    {
      btu[j] = paramLong;
      eq[j] = paramObject;
      return;
    }
    i = j;
    long[] arrayOfLong;
    Object[] arrayOfObject;
    if (eo)
    {
      i = j;
      if (mSize >= btu.length)
      {
        int m = mSize;
        arrayOfLong = btu;
        arrayOfObject = eq;
        i = 0;
        int k;
        for (j = 0; i < m; j = k)
        {
          Object localObject = arrayOfObject[i];
          k = j;
          if (localObject != en)
          {
            if (i != j)
            {
              arrayOfLong[j] = arrayOfLong[i];
              arrayOfObject[j] = localObject;
            }
            k = j + 1;
          }
          i += 1;
        }
        eo = false;
        mSize = j;
        i = a(btu, mSize, paramLong) ^ 0xFFFFFFFF;
      }
    }
    if (mSize >= btu.length)
    {
      j = a.m(mSize + 1);
      arrayOfLong = new long[j];
      arrayOfObject = new Object[j];
      System.arraycopy(btu, 0, arrayOfLong, 0, btu.length);
      System.arraycopy(eq, 0, arrayOfObject, 0, eq.length);
      btu = arrayOfLong;
      eq = arrayOfObject;
    }
    if (mSize - i != 0)
    {
      System.arraycopy(btu, i, btu, i + 1, mSize - i);
      System.arraycopy(eq, i, eq, i + 1, mSize - i);
    }
    btu[i] = paramLong;
    eq[i] = paramObject;
    mSize += 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.loader.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */