package com.tencent.mm.a;

public final class n
{
  public static byte[] aG(int paramInt)
  {
    int j = 0;
    byte[] arrayOfByte1 = new byte[4];
    int i = 0;
    while (i < 4)
    {
      arrayOfByte1[i] = ((byte)(paramInt >> i * 8 & 0xFF));
      i += 1;
    }
    byte[] arrayOfByte2 = new byte[4];
    paramInt = j;
    while (paramInt < 4)
    {
      arrayOfByte2[paramInt] = arrayOfByte1[(3 - paramInt)];
      paramInt += 1;
    }
    return arrayOfByte2;
  }
  
  public static int c(byte[] paramArrayOfByte, int paramInt)
  {
    return (paramArrayOfByte[paramInt] & 0xFF) << 24 | (paramArrayOfByte[(paramInt + 1)] & 0xFF) << 16 | (paramArrayOfByte[(paramInt + 2)] & 0xFF) << 8 | (paramArrayOfByte[(paramInt + 3)] & 0xFF) << 0;
  }
  
  public static int p(byte[] paramArrayOfByte)
  {
    return (paramArrayOfByte[3] & 0xFF) << 24 | (paramArrayOfByte[2] & 0xFF) << 16 | (paramArrayOfByte[1] & 0xFF) << 8 | (paramArrayOfByte[0] & 0xFF) << 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */