package com.tencent.mm.b;

public final class h
  implements Cloneable
{
  long value;
  
  public h(long paramLong)
  {
    value = paramLong;
  }
  
  public h(byte[] paramArrayOfByte)
  {
    this(paramArrayOfByte, (byte)0);
  }
  
  private h(byte[] paramArrayOfByte, byte paramByte)
  {
    value = (paramArrayOfByte[3] << 24 & 0xFF000000);
    value += (paramArrayOfByte[2] << 16 & 0xFF0000);
    value += (paramArrayOfByte[1] << 8 & 0xFF00);
    value += (paramArrayOfByte[0] & 0xFF);
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof h))) {}
    while (value != value) {
      return false;
    }
    return true;
  }
  
  public final byte[] getBytes()
  {
    return new byte[] { (byte)(int)(value & 0xFF), (byte)(int)((value & 0xFF00) >> 8), (byte)(int)((value & 0xFF0000) >> 16), (byte)(int)((value & 0xFF000000) >> 24) };
  }
  
  public final int hashCode()
  {
    return (int)value;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */