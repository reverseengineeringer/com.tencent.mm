package com.tencent.mm.b;

public final class a$a
{
  static final long akz = "Micromsg".hashCode();
  public int akA = 0;
  
  public a$a(int paramInt)
  {
    akA = paramInt;
  }
  
  static byte[] m(long paramLong)
  {
    byte[] arrayOfByte = new byte[8];
    int i = 0;
    for (;;)
    {
      if (i >= 8) {
        return arrayOfByte;
      }
      arrayOfByte[i] = ((byte)(int)(paramLong >> i * 8 & 0xFF));
      i += 1;
    }
  }
  
  public static a t(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte.length == 8)
    {
      long l = 0L;
      int i = 0;
      for (;;)
      {
        if (i >= paramArrayOfByte.length)
        {
          if (l >> 32 != akz) {
            break;
          }
          return new a((int)l);
        }
        l |= (paramArrayOfByte[i] & 0xFF) << i * 8;
        i += 1;
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.b.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */