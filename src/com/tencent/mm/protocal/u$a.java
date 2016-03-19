package com.tencent.mm.protocal;

import com.tencent.mm.sdk.platformtools.ay;

public final class u$a
  extends h.c
  implements h.a
{
  public byte[] ayo = null;
  public long bWJ = -1L;
  
  public final int getCmdId()
  {
    return 1000000190;
  }
  
  public final byte[] tY()
  {
    byte[] arrayOfByte = new byte[ayo.length + 8];
    int i = (int)(ay.FS() - bWJ);
    arrayOfByte[0] = ((byte)(i >> 24 & 0xFF));
    arrayOfByte[1] = ((byte)(i >> 16 & 0xFF));
    arrayOfByte[2] = ((byte)(i >> 8 & 0xFF));
    arrayOfByte[3] = ((byte)(i & 0xFF));
    arrayOfByte[4] = ((byte)(ayo.length >> 24 & 0xFF));
    arrayOfByte[5] = ((byte)(ayo.length >> 16 & 0xFF));
    arrayOfByte[6] = ((byte)(ayo.length >> 8 & 0xFF));
    arrayOfByte[7] = ((byte)(ayo.length & 0xFF));
    System.arraycopy(ayo, 0, arrayOfByte, 8, ayo.length);
    ay.I(arrayOfByte);
    return arrayOfByte;
  }
  
  public final int tZ()
  {
    return 268369922;
  }
  
  public final boolean we()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.u.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */