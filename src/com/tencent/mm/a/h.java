package com.tencent.mm.a;

public final class h
{
  public static int b(byte[] paramArrayOfByte, int paramInt)
  {
    int k = paramInt >> 2;
    int i = paramInt ^ 0x0;
    int j = 0;
    while (j < k)
    {
      int m = (j << 2) + 0;
      int n = paramArrayOfByte[(m + 3)];
      int i1 = paramArrayOfByte[(m + 2)];
      int i2 = paramArrayOfByte[(m + 1)];
      m = (paramArrayOfByte[(m + 0)] & 0xFF | ((n << 8 | i1 & 0xFF) << 8 | i2 & 0xFF) << 8) * 1540483477;
      j += 1;
      i = (m ^ m >>> 24) * 1540483477 ^ i * 1540483477;
    }
    k = paramInt - (k << 2);
    j = i;
    if (k != 0)
    {
      j = i;
      if (k >= 3) {
        j = i ^ paramArrayOfByte[(paramInt + 0 - 3)] << 16;
      }
      i = j;
      if (k >= 2) {
        i = j ^ paramArrayOfByte[(paramInt + 0 - 2)] << 8;
      }
      j = i;
      if (k > 0) {
        j = i ^ paramArrayOfByte[(paramInt + 0 - 1)];
      }
      j *= 1540483477;
    }
    paramInt = (j ^ j >>> 13) * 1540483477;
    return paramInt ^ paramInt >>> 15;
  }
  
  public static int z(int paramInt1, int paramInt2)
  {
    int i = 0;
    if ((paramInt2 < 0) || (paramInt2 >= Integer.MAX_VALUE)) {
      return 0;
    }
    byte[] arrayOfByte = new byte[4];
    while (i < 4)
    {
      arrayOfByte[i] = ((byte)(paramInt1 >> i * 8 & 0xFF));
      i += 1;
    }
    return (int)((b(arrayOfByte, 4) & 0xFFFFFFFF) % paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */