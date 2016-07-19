package com.tencent.mm.b;

public final class i
  implements Cloneable
{
  int value;
  
  public i(int paramInt)
  {
    value = paramInt;
  }
  
  public i(byte[] paramArrayOfByte)
  {
    this(paramArrayOfByte, (byte)0);
  }
  
  private i(byte[] paramArrayOfByte, byte paramByte)
  {
    value = (paramArrayOfByte[1] << 8 & 0xFF00);
    value += (paramArrayOfByte[0] & 0xFF);
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof i))) {}
    while (value != value) {
      return false;
    }
    return true;
  }
  
  public final byte[] getBytes()
  {
    return new byte[] { (byte)(value & 0xFF), (byte)((value & 0xFF00) >> 8) };
  }
  
  public final int hashCode()
  {
    return value;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */