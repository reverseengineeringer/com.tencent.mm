package com.qq.taf.jce.dynamic;

public class DoubleField
  extends NumberField
{
  private double data;
  
  DoubleField(double paramDouble, int paramInt)
  {
    super(paramInt);
    data = paramDouble;
  }
  
  public double get()
  {
    return data;
  }
  
  public Number getNumber()
  {
    return Double.valueOf(data);
  }
  
  public void set(double paramDouble)
  {
    data = paramDouble;
  }
}

/* Location:
 * Qualified Name:     com.qq.taf.jce.dynamic.DoubleField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */