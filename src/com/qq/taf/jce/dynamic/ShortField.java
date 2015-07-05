package com.qq.taf.jce.dynamic;

public final class ShortField
  extends NumberField
{
  private short data;
  
  ShortField(short paramShort, int paramInt)
  {
    super(paramInt);
    data = paramShort;
  }
  
  public final short get()
  {
    return data;
  }
  
  public final Number getNumber()
  {
    return Short.valueOf(data);
  }
  
  public final void set(short paramShort)
  {
    data = paramShort;
  }
}

/* Location:
 * Qualified Name:     com.qq.taf.jce.dynamic.ShortField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */