package com.tencent.mm.ui;

public final class e$b<K, T>
{
  public K gW;
  public int kKj;
  public T kKk;
  
  public e$b(K paramK, int paramInt, T paramT)
  {
    gW = paramK;
    kKj = paramInt;
    kKk = null;
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
        if (kKj != kKj) {
          return false;
        }
        if (gW != null) {
          break;
        }
      } while (gW == null);
      return false;
    } while (gW.equals(gW));
    return false;
  }
  
  public final int hashCode()
  {
    int j = kKj;
    if (gW == null) {}
    for (int i = 0;; i = gW.hashCode()) {
      return i + (j + 31) * 31;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */