package com.tencent.mm.sdk.platformtools;

import java.nio.ByteBuffer;

public final class q
{
  private ByteBuffer hYR;
  private boolean hYS;
  
  private int mt(int paramInt)
  {
    if (hYR.limit() - hYR.position() > paramInt) {
      return 0;
    }
    ByteBuffer localByteBuffer = ByteBuffer.allocate(hYR.limit() + 4096);
    localByteBuffer.put(hYR.array(), 0, hYR.position());
    hYR = localByteBuffer;
    return 0;
  }
  
  public final int aE(byte[] paramArrayOfByte)
  {
    int i;
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0)) {
      i = -1;
    }
    while (i != 0)
    {
      hYR = null;
      return -1;
      if (paramArrayOfByte[0] != 123) {
        i = -2;
      } else if (paramArrayOfByte[(paramArrayOfByte.length - 1)] != 125) {
        i = -3;
      } else {
        i = 0;
      }
    }
    hYR = ByteBuffer.wrap(paramArrayOfByte);
    hYR.position(1);
    hYS = false;
    return 0;
  }
  
  public final void aEB()
  {
    if (hYS) {
      throw new Exception("Buffer For Build");
    }
    int i = hYR.getShort();
    if (i > 2048)
    {
      hYR = null;
      throw new Exception("Buffer String Length Error");
    }
    if (i == 0) {
      return;
    }
    hYR.position(i + hYR.position());
  }
  
  public final boolean aEC()
  {
    return hYR.limit() - hYR.position() <= 1;
  }
  
  public final int aED()
  {
    hYR = ByteBuffer.allocate(4096);
    hYR.put((byte)123);
    hYS = true;
    return 0;
  }
  
  public final byte[] aEE()
  {
    if (!hYS) {
      throw new Exception("Buffer For Parse");
    }
    mt(1);
    hYR.put((byte)125);
    byte[] arrayOfByte = new byte[hYR.position()];
    System.arraycopy(hYR.array(), 0, arrayOfByte, 0, arrayOfByte.length);
    return arrayOfByte;
  }
  
  public final int cy(long paramLong)
  {
    if (!hYS) {
      throw new Exception("Buffer For Parse");
    }
    mt(8);
    hYR.putLong(paramLong);
    return 0;
  }
  
  public final int getInt()
  {
    if (hYS) {
      throw new Exception("Buffer For Build");
    }
    return hYR.getInt();
  }
  
  public final long getLong()
  {
    if (hYS) {
      throw new Exception("Buffer For Build");
    }
    return hYR.getLong();
  }
  
  public final String getString()
  {
    if (hYS) {
      throw new Exception("Buffer For Build");
    }
    int i = hYR.getShort();
    if (i > 2048)
    {
      hYR = null;
      throw new Exception("Buffer String Length Error");
    }
    if (i == 0) {
      return "";
    }
    byte[] arrayOfByte = new byte[i];
    hYR.get(arrayOfByte, 0, i);
    return new String(arrayOfByte, "UTF-8");
  }
  
  public final void ms(int paramInt)
  {
    hYR.position(hYR.position() + paramInt);
  }
  
  public final int mu(int paramInt)
  {
    if (!hYS) {
      throw new Exception("Buffer For Parse");
    }
    mt(4);
    hYR.putInt(paramInt);
    return 0;
  }
  
  public final int xk(String paramString)
  {
    if (!hYS) {
      throw new Exception("Buffer For Parse");
    }
    byte[] arrayOfByte = null;
    if (paramString != null) {
      arrayOfByte = paramString.getBytes();
    }
    paramString = arrayOfByte;
    if (arrayOfByte == null) {
      paramString = new byte[0];
    }
    if (paramString.length > 2048) {
      throw new Exception("Buffer String Length Error");
    }
    mt(paramString.length + 2);
    hYR.putShort((short)paramString.length);
    if (paramString.length > 0) {
      hYR.put(paramString);
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */