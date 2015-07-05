package com.tencent.mm.as;

public final class h
{
  public static byte[] aL(byte[] paramArrayOfByte)
  {
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      paramArrayOfByte[i] = ((byte)(paramArrayOfByte[i] ^ 0x12));
      i += 1;
    }
    return paramArrayOfByte;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.as.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */