package com.qq.taf.jce.dynamic;

public final class ListField
  extends JceField
{
  private JceField[] data;
  
  ListField(JceField[] paramArrayOfJceField, int paramInt)
  {
    super(paramInt);
    data = paramArrayOfJceField;
  }
  
  public final JceField get(int paramInt)
  {
    return data[paramInt];
  }
  
  public final JceField[] get()
  {
    return data;
  }
  
  public final void set(int paramInt, JceField paramJceField)
  {
    data[paramInt] = paramJceField;
  }
  
  public final void set(JceField[] paramArrayOfJceField)
  {
    data = paramArrayOfJceField;
  }
  
  public final int size()
  {
    return data.length;
  }
}

/* Location:
 * Qualified Name:     com.qq.taf.jce.dynamic.ListField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */