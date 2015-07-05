package com.qq.taf.jce.dynamic;

public final class ZeroField
  extends NumberField
{
  ZeroField(int paramInt)
  {
    super(paramInt);
  }
  
  public final byte byteValue()
  {
    return 0;
  }
  
  public final double doubleValue()
  {
    return 0.0D;
  }
  
  public final float floatValue()
  {
    return 0.0F;
  }
  
  public final Number getNumber()
  {
    return Integer.valueOf(0);
  }
  
  public final int intValue()
  {
    return 0;
  }
  
  public final long longValue()
  {
    return 0L;
  }
  
  public final short shortValue()
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.qq.taf.jce.dynamic.ZeroField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */