package com.tencent.mm.sdk.platformtools;

import java.nio.ByteBuffer;

public final class s
{
  private ByteBuffer kvb;
  private boolean kvc;
  
  private int re(int paramInt)
  {
    if (kvb.limit() - kvb.position() > paramInt) {
      return 0;
    }
    ByteBuffer localByteBuffer = ByteBuffer.allocate(kvb.limit() + 4096);
    localByteBuffer.put(kvb.array(), 0, kvb.position());
    kvb = localByteBuffer;
    return 0;
  }
  
  public final int EY(String paramString)
  {
    if (!kvc) {
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
    re(paramString.length + 2);
    kvb.putShort((short)paramString.length);
    if (paramString.length > 0) {
      kvb.put(paramString);
    }
    return 0;
  }
  
  public final int aZ(byte[] paramArrayOfByte)
  {
    int i;
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0)) {
      i = -1;
    }
    while (i != 0)
    {
      kvb = null;
      return -1;
      if (paramArrayOfByte[0] != 123) {
        i = -2;
      } else if (paramArrayOfByte[(paramArrayOfByte.length - 1)] != 125) {
        i = -3;
      } else {
        i = 0;
      }
    }
    kvb = ByteBuffer.wrap(paramArrayOfByte);
    kvb.position(1);
    kvc = false;
    return 0;
  }
  
  public final byte[] aZA()
  {
    if (!kvc) {
      throw new Exception("Buffer For Parse");
    }
    re(1);
    kvb.put((byte)125);
    byte[] arrayOfByte = new byte[kvb.position()];
    System.arraycopy(kvb.array(), 0, arrayOfByte, 0, arrayOfByte.length);
    return arrayOfByte;
  }
  
  public final void aZx()
  {
    if (kvc) {
      throw new Exception("Buffer For Build");
    }
    int i = kvb.getShort();
    if (i > 2048)
    {
      kvb = null;
      throw new Exception("Buffer String Length Error");
    }
    if (i == 0) {
      return;
    }
    kvb.position(i + kvb.position());
  }
  
  public final boolean aZy()
  {
    return kvb.limit() - kvb.position() <= 1;
  }
  
  public final int aZz()
  {
    kvb = ByteBuffer.allocate(4096);
    kvb.put((byte)123);
    kvc = true;
    return 0;
  }
  
  public final int ba(byte[] paramArrayOfByte)
  {
    if (!kvc) {
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
    re(paramArrayOfByte.length + 2);
    kvb.putShort((short)paramArrayOfByte.length);
    if (paramArrayOfByte.length > 0) {
      kvb.put(paramArrayOfByte);
    }
    return 0;
  }
  
  public final int dH(long paramLong)
  {
    if (!kvc) {
      throw new Exception("Buffer For Parse");
    }
    re(8);
    kvb.putLong(paramLong);
    return 0;
  }
  
  public final byte[] getBuffer()
  {
    if (kvc) {
      throw new Exception("Buffer For Build");
    }
    int i = kvb.getShort();
    if (i > 2048)
    {
      kvb = null;
      throw new Exception("Buffer String Length Error");
    }
    if (i == 0) {
      return new byte[0];
    }
    byte[] arrayOfByte = new byte[i];
    kvb.get(arrayOfByte, 0, i);
    return arrayOfByte;
  }
  
  public final int getInt()
  {
    if (kvc) {
      throw new Exception("Buffer For Build");
    }
    return kvb.getInt();
  }
  
  public final long getLong()
  {
    if (kvc) {
      throw new Exception("Buffer For Build");
    }
    return kvb.getLong();
  }
  
  public final String getString()
  {
    if (kvc) {
      throw new Exception("Buffer For Build");
    }
    int i = kvb.getShort();
    if (i > 2048)
    {
      kvb = null;
      throw new Exception("Buffer String Length Error");
    }
    if (i == 0) {
      return "";
    }
    byte[] arrayOfByte = new byte[i];
    kvb.get(arrayOfByte, 0, i);
    return new String(arrayOfByte, "UTF-8");
  }
  
  public final void rd(int paramInt)
  {
    kvb.position(kvb.position() + paramInt);
  }
  
  public final int rf(int paramInt)
  {
    if (!kvc) {
      throw new Exception("Buffer For Parse");
    }
    re(4);
    kvb.putInt(paramInt);
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */