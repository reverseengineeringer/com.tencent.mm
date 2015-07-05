package com.qq.taf.jce.dynamic;

public class IntField
  extends NumberField
{
  private int data;
  
  IntField(int paramInt1, int paramInt2)
  {
    super(paramInt2);
    data = paramInt1;
  }
  
  public int get()
  {
    return data;
  }
  
  public Number getNumber()
  {
    return Integer.valueOf(data);
  }
  
  public void set(int paramInt)
  {
    data = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.qq.taf.jce.dynamic.IntField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */