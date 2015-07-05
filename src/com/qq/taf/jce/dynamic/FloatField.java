package com.qq.taf.jce.dynamic;

public class FloatField
  extends NumberField
{
  private float data;
  
  FloatField(float paramFloat, int paramInt)
  {
    super(paramInt);
    data = paramFloat;
  }
  
  public float get()
  {
    return data;
  }
  
  public Number getNumber()
  {
    return Float.valueOf(data);
  }
  
  public void set(float paramFloat)
  {
    data = paramFloat;
  }
}

/* Location:
 * Qualified Name:     com.qq.taf.jce.dynamic.FloatField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */