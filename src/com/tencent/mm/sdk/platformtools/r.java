package com.tencent.mm.sdk.platformtools;

import java.nio.ByteBuffer;

public final class r
{
  private ByteBuffer jVl;
  private boolean jVm;
  
  private int pn(int paramInt)
  {
    if (jVl.limit() - jVl.position() > paramInt) {
      return 0;
    }
    ByteBuffer localByteBuffer = ByteBuffer.allocate(jVl.limit() + 4096);
    localByteBuffer.put(jVl.array(), 0, jVl.position());
    jVl = localByteBuffer;
    return 0;
  }
  
  public final int CL(String paramString)
  {
    if (!jVm) {
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
    pn(paramString.length + 2);
    jVl.putShort((short)paramString.length);
    if (paramString.length > 0) {
      jVl.put(paramString);
    }
    return 0;
  }
  
  public final int aS(byte[] paramArrayOfByte)
  {
    int i;
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0)) {
      i = -1;
    }
    while (i != 0)
    {
      jVl = null;
      return -1;
      if (paramArrayOfByte[0] != 123) {
        i = -2;
      } else if (paramArrayOfByte[(paramArrayOfByte.length - 1)] != 125) {
        i = -3;
      } else {
        i = 0;
      }
    }
    jVl = ByteBuffer.wrap(paramArrayOfByte);
    jVl.position(1);
    jVm = false;
    return 0;
  }
  
  public final int aT(byte[] paramArrayOfByte)
  {
    if (!jVm) {
      throw new Exception("Buffer For Parse");
    }
    byte[] arrayOfByte = null;
    if (paramArrayOfByte != null) {
      arrayOfByte = paramArrayOfByte;
    }
    paramArrayOfByte = arrayOfByte;
    if (arrayOfByte == null) {
      paramArrayOfByte = new byte[0];
    }
    if (paramArrayOfByte.length > 2048) {
      throw new Exception("Buffer String Length Error");
    }
    pn(paramArrayOfByte.length + 2);
    jVl.putShort((short)paramArrayOfByte.length);
    if (paramArrayOfByte.length > 0) {
      jVl.put(paramArrayOfByte);
    }
    return 0;
  }
  
  public final void aUt()
  {
    if (jVm) {
      throw new Exception("Buffer For Build");
    }
    int i = jVl.getShort();
    if (i > 2048)
    {
      jVl = null;
      throw new Exception("Buffer String Length Error");
    }
    if (i == 0) {
      return;
    }
    jVl.position(i + jVl.position());
  }
  
  public final boolean aUu()
  {
    return jVl.limit() - jVl.position() <= 1;
  }
  
  public final int aUv()
  {
    jVl = ByteBuffer.allocate(4096);
    jVl.put((byte)123);
    jVm = true;
    return 0;
  }
  
  public final byte[] aUw()
  {
    if (!jVm) {
      throw new Exception("Buffer For Parse");
    }
    pn(1);
    jVl.put((byte)125);
    byte[] arrayOfByte = new byte[jVl.position()];
    System.arraycopy(jVl.array(), 0, arrayOfByte, 0, arrayOfByte.length);
    return arrayOfByte;
  }
  
  public final int dq(long paramLong)
  {
    if (!jVm) {
      throw new Exception("Buffer For Parse");
    }
    pn(8);
    jVl.putLong(paramLong);
    return 0;
  }
  
  public final byte[] getBuffer()
  {
    if (jVm) {
      throw new Exception("Buffer For Build");
    }
    int i = jVl.getShort();
    if (i > 2048)
    {
      jVl = null;
      throw new Exception("Buffer String Length Error");
    }
    if (i == 0) {
      return new byte[0];
    }
    byte[] arrayOfByte = new byte[i];
    jVl.get(arrayOfByte, 0, i);
    return arrayOfByte;
  }
  
  public final int getInt()
  {
    if (jVm) {
      throw new Exception("Buffer For Build");
    }
    return jVl.getInt();
  }
  
  public final long getLong()
  {
    if (jVm) {
      throw new Exception("Buffer For Build");
    }
    return jVl.getLong();
  }
  
  public final String getString()
  {
    if (jVm) {
      throw new Exception("Buffer For Build");
    }
    int i = jVl.getShort();
    if (i > 2048)
    {
      jVl = null;
      throw new Exception("Buffer String Length Error");
    }
    if (i == 0) {
      return "";
    }
    byte[] arrayOfByte = new byte[i];
    jVl.get(arrayOfByte, 0, i);
    return new String(arrayOfByte, "UTF-8");
  }
  
  public final void pm(int paramInt)
  {
    jVl.position(jVl.position() + paramInt);
  }
  
  public final int po(int paramInt)
  {
    if (!jVm) {
      throw new Exception("Buffer For Parse");
    }
    pn(4);
    jVl.putInt(paramInt);
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */