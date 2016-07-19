package com.google.android.gms.c;

final class ba
  implements Cloneable
{
  static final bb OM = new bb();
  boolean OO = false;
  int[] OP;
  bb[] OQ;
  int eM;
  
  public ba()
  {
    this(10);
  }
  
  private ba(int paramInt)
  {
    paramInt = n(paramInt);
    OP = new int[paramInt];
    OQ = new bb[paramInt];
    eM = 0;
  }
  
  static int n(int paramInt)
  {
    int j = paramInt * 4;
    paramInt = 4;
    for (;;)
    {
      int i = j;
      if (paramInt < 32)
      {
        if (j <= (1 << paramInt) - 12) {
          i = (1 << paramInt) - 12;
        }
      }
      else {
        return i / 4;
      }
      paramInt += 1;
    }
  }
  
  public final bb aA(int paramInt)
  {
    if (OO) {
      gc();
    }
    return OQ[paramInt];
  }
  
  final int aB(int paramInt)
  {
    int j = eM;
    int i = 0;
    j -= 1;
    while (i <= j)
    {
      int k = i + j >>> 1;
      int m = OP[k];
      if (m < paramInt)
      {
        i = k + 1;
      }
      else
      {
        j = k;
        if (m <= paramInt) {
          return j;
        }
        j = k - 1;
      }
    }
    j = i ^ 0xFFFFFFFF;
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    label71:
    label93:
    label131:
    label138:
    label141:
    for (;;)
    {
      return true;
      if (!(paramObject instanceof ba)) {
        return false;
      }
      paramObject = (ba)paramObject;
      if (size() != ((ba)paramObject).size()) {
        return false;
      }
      Object localObject = OP;
      int[] arrayOfInt = OP;
      int j = eM;
      int i = 0;
      if (i < j) {
        if (localObject[i] != arrayOfInt[i])
        {
          i = 0;
          if (i != 0)
          {
            localObject = OQ;
            paramObject = OQ;
            j = eM;
            i = 0;
            if (i >= j) {
              break label138;
            }
            if (localObject[i].equals(paramObject[i])) {
              break label131;
            }
          }
        }
      }
      for (i = 0;; i = 1)
      {
        if (i != 0) {
          break label141;
        }
        return false;
        i += 1;
        break;
        i = 1;
        break label71;
        i += 1;
        break label93;
      }
    }
  }
  
  public final ba gO()
  {
    int i = 0;
    int j = size();
    ba localba = new ba(j);
    System.arraycopy(OP, 0, OP, 0, j);
    while (i < j)
    {
      if (OQ[i] != null) {
        OQ[i] = OQ[i].gP();
      }
      i += 1;
    }
    eM = j;
    return localba;
  }
  
  final void gc()
  {
    int m = eM;
    int[] arrayOfInt = OP;
    bb[] arrayOfbb = OQ;
    int i = 0;
    int k;
    for (int j = 0; i < m; j = k)
    {
      bb localbb = arrayOfbb[i];
      k = j;
      if (localbb != OM)
      {
        if (i != j)
        {
          arrayOfInt[j] = arrayOfInt[i];
          arrayOfbb[j] = localbb;
          arrayOfbb[i] = null;
        }
        k = j + 1;
      }
      i += 1;
    }
    OO = false;
    eM = j;
  }
  
  public final int hashCode()
  {
    if (OO) {
      gc();
    }
    int j = 17;
    int i = 0;
    while (i < eM)
    {
      j = (j * 31 + OP[i]) * 31 + OQ[i].hashCode();
      i += 1;
    }
    return j;
  }
  
  public final boolean isEmpty()
  {
    return size() == 0;
  }
  
  public final int size()
  {
    if (OO) {
      gc();
    }
    return eM;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */