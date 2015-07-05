package com.qq.taf.jce.dynamic;

public class ByteArrayField
  extends JceField
{
  private byte[] data;
  
  ByteArrayField(byte[] paramArrayOfByte, int paramInt)
  {
    super(paramInt);
    data = paramArrayOfByte;
  }
  
  public byte[] get()
  {
    return data;
  }
  
  public void set(byte[] paramArrayOfByte)
  {
    data = paramArrayOfByte;
  }
}

/* Location:
 * Qualified Name:     com.qq.taf.jce.dynamic.ByteArrayField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */