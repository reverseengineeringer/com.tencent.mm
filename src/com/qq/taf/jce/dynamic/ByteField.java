package com.qq.taf.jce.dynamic;

public final class ByteField
  extends NumberField
{
  private byte data;
  
  ByteField(byte paramByte, int paramInt)
  {
    super(paramInt);
    data = paramByte;
  }
  
  public final byte get()
  {
    return data;
  }
  
  public final Number getNumber()
  {
    return Byte.valueOf(data);
  }
  
  public final void set(byte paramByte)
  {
    data = paramByte;
  }
}

/* Location:
 * Qualified Name:     com.qq.taf.jce.dynamic.ByteField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */