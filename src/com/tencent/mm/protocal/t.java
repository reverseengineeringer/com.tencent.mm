package com.tencent.mm.protocal;

import com.tencent.mm.sdk.platformtools.bn;

public final class t
{
  public static final class a
    extends i.c
    implements i.a
  {
    public byte[] axY = null;
    public long hhn = -1L;
    
    public final int getCmdId()
    {
      return 1000000190;
    }
    
    public final byte[] tH()
    {
      byte[] arrayOfByte = new byte[axY.length + 8];
      int i = (int)(bn.DM() - hhn);
      arrayOfByte[0] = ((byte)(i >> 24 & 0xFF));
      arrayOfByte[1] = ((byte)(i >> 16 & 0xFF));
      arrayOfByte[2] = ((byte)(i >> 8 & 0xFF));
      arrayOfByte[3] = ((byte)(i & 0xFF));
      arrayOfByte[4] = ((byte)(axY.length >> 24 & 0xFF));
      arrayOfByte[5] = ((byte)(axY.length >> 16 & 0xFF));
      arrayOfByte[6] = ((byte)(axY.length >> 8 & 0xFF));
      arrayOfByte[7] = ((byte)(axY.length & 0xFF));
      System.arraycopy(axY, 0, arrayOfByte, 8, axY.length);
      bn.aG(arrayOfByte);
      return arrayOfByte;
    }
    
    public final int tI()
    {
      return 268369922;
    }
    
    public final boolean vH()
    {
      return false;
    }
  }
  
  public static final class b
    extends i.d
    implements i.b
  {
    public final int getCmdId()
    {
      return -1;
    }
    
    public final int z(byte[] paramArrayOfByte)
    {
      return 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */