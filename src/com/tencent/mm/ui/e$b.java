package com.tencent.mm.ui;

public final class e$b
{
  public Object gB;
  public int kkb;
  public Object kkc;
  
  public e$b(Object paramObject1, int paramInt, Object paramObject2)
  {
    gB = paramObject1;
    kkb = paramInt;
    kkc = null;
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
        if (kkb != kkb) {
          return false;
        }
        if (gB != null) {
          break;
        }
      } while (gB == null);
      return false;
    } while (gB.equals(gB));
    return false;
  }
  
  public final int hashCode()
  {
    int j = kkb;
    if (gB == null) {}
    for (int i = 0;; i = gB.hashCode()) {
      return i + (j + 31) * 31;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */