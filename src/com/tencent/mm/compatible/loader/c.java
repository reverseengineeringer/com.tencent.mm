package com.tencent.mm.compatible.loader;

public final class c
{
  static final Object fe = new Object();
  long[] biX;
  boolean ff;
  Object[] fh;
  int fi;
  
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
    int i = a(biX, fi, paramLong);
    if (i >= 0)
    {
      fh[i] = paramObject;
      return;
    }
    int j = i ^ 0xFFFFFFFF;
    if ((j < fi) && (fh[j] == fe))
    {
      biX[j] = paramLong;
      fh[j] = paramObject;
      return;
    }
    i = j;
    long[] arrayOfLong;
    Object[] arrayOfObject;
    if (ff)
    {
      i = j;
      if (fi >= biX.length)
      {
        int m = fi;
        arrayOfLong = biX;
        arrayOfObject = fh;
        i = 0;
        int k;
        for (j = 0; i < m; j = k)
        {
          Object localObject = arrayOfObject[i];
          k = j;
          if (localObject != fe)
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
        ff = false;
        fi = j;
        i = a(biX, fi, paramLong) ^ 0xFFFFFFFF;
      }
    }
    if (fi >= biX.length)
    {
      j = a.l(fi + 1);
      arrayOfLong = new long[j];
      arrayOfObject = new Object[j];
      System.arraycopy(biX, 0, arrayOfLong, 0, biX.length);
      System.arraycopy(fh, 0, arrayOfObject, 0, fh.length);
      biX = arrayOfLong;
      fh = arrayOfObject;
    }
    if (fi - i != 0)
    {
      System.arraycopy(biX, i, biX, i + 1, fi - i);
      System.arraycopy(fh, i, fh, i + 1, fi - i);
    }
    biX[i] = paramLong;
    fh[i] = paramObject;
    fi += 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.loader.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */