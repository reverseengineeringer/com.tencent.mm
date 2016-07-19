package com.tencent.mm.protocal;

import com.tencent.mm.sdk.platformtools.be;

public final class x
{
  public static final class a
    extends k.c
    implements k.a
  {
    public byte[] akq = null;
    public long bQm = -1L;
    
    public final int getCmdId()
    {
      return 1000000190;
    }
    
    public final byte[] tZ()
    {
      byte[] arrayOfByte = new byte[akq.length + 8];
      int i = (int)(be.Gp() - bQm);
      arrayOfByte[0] = ((byte)(i >> 24 & 0xFF));
      arrayOfByte[1] = ((byte)(i >> 16 & 0xFF));
      arrayOfByte[2] = ((byte)(i >> 8 & 0xFF));
      arrayOfByte[3] = ((byte)(i & 0xFF));
      arrayOfByte[4] = ((byte)(akq.length >> 24 & 0xFF));
      arrayOfByte[5] = ((byte)(akq.length >> 16 & 0xFF));
      arrayOfByte[6] = ((byte)(akq.length >> 8 & 0xFF));
      arrayOfByte[7] = ((byte)(akq.length & 0xFF));
      System.arraycopy(akq, 0, arrayOfByte, 8, akq.length);
      be.O(arrayOfByte);
      return arrayOfByte;
    }
    
    public final int ua()
    {
      return 268369922;
    }
    
    public final boolean wg()
    {
      return false;
    }
  }
  
  public static final class b
    extends k.d
    implements k.b
  {
    public final int D(byte[] paramArrayOfByte)
    {
      return 0;
    }
    
    public final int getCmdId()
    {
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */