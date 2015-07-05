package com.tencent.mm.ui;

public final class i$b
{
  public Object ht;
  public int ilS;
  public Object ilT;
  
  public i$b(Object paramObject1, int paramInt, Object paramObject2)
  {
    ht = paramObject1;
    ilS = paramInt;
    ilT = null;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      do
      {
        return true;
        if (paramObject == null) {
          return false;
        }
        if (getClass() != paramObject.getClass()) {
          return false;
        }
        paramObject = (b)paramObject;
        if (ilS != ilS) {
          return false;
        }
        if (ht != null) {
          break;
        }
      } while (ht == null);
      return false;
    } while (ht.equals(ht));
    return false;
  }
  
  public final int hashCode()
  {
    int j = ilS;
    if (ht == null) {}
    for (int i = 0;; i = ht.hashCode()) {
      return i + (j + 31) * 31;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.i.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */