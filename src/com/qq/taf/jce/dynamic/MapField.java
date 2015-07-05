package com.qq.taf.jce.dynamic;

public final class MapField
  extends JceField
{
  private JceField[] keys;
  private JceField[] values;
  
  MapField(JceField[] paramArrayOfJceField1, JceField[] paramArrayOfJceField2, int paramInt)
  {
    super(paramInt);
    keys = paramArrayOfJceField1;
    values = paramArrayOfJceField2;
  }
  
  public final JceField getKey(int paramInt)
  {
    return keys[paramInt];
  }
  
  public final JceField[] getKeys()
  {
    return keys;
  }
  
  public final JceField getValue(int paramInt)
  {
    return values[paramInt];
  }
  
  public final JceField[] getValues()
  {
    return values;
  }
  
  public final void setKey(int paramInt, JceField paramJceField)
  {
    keys[paramInt] = paramJceField;
  }
  
  public final void setValue(int paramInt, JceField paramJceField)
  {
    values[paramInt] = paramJceField;
  }
  
  public final int size()
  {
    return keys.length;
  }
}

/* Location:
 * Qualified Name:     com.qq.taf.jce.dynamic.MapField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */