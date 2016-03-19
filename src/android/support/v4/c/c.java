package android.support.v4.c;

public final class c
{
  public static final Object en = new Object();
  public boolean eo = false;
  public int[] ep;
  public Object[] eq;
  public int mSize;
  
  public c()
  {
    this((byte)0);
  }
  
  private c(byte paramByte)
  {
    paramByte = m(10);
    ep = new int[paramByte];
    eq = new Object[paramByte];
    mSize = 0;
  }
  
  public static int a(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    int j = -1;
    int i = paramInt1 + 0;
    while (i - j > 1)
    {
      int k = (i + j) / 2;
      if (paramArrayOfInt[k] < paramInt2) {
        j = k;
      } else {
        i = k;
      }
    }
    if (i == paramInt1 + 0) {
      paramInt1 = paramInt1 + 0 ^ 0xFFFFFFFF;
    }
    do
    {
      return paramInt1;
      paramInt1 = i;
    } while (paramArrayOfInt[i] == paramInt2);
    return i ^ 0xFFFFFFFF;
  }
  
  private void gc()
  {
    int m = mSize;
    int[] arrayOfInt = ep;
    Object[] arrayOfObject = eq;
    int i = 0;
    int k;
    for (int j = 0; i < m; j = k)
    {
      Object localObject = arrayOfObject[i];
      k = j;
      if (localObject != en)
      {
        if (i != j)
        {
          arrayOfInt[j] = arrayOfInt[i];
          arrayOfObject[j] = localObject;
        }
        k = j + 1;
      }
      i += 1;
    }
    eo = false;
    mSize = j;
  }
  
  private static int m(int paramInt)
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
  
  public final void clear()
  {
    int j = mSize;
    Object[] arrayOfObject = eq;
    int i = 0;
    while (i < j)
    {
      arrayOfObject[i] = null;
      i += 1;
    }
    mSize = 0;
    eo = false;
  }
  
  public final Object get(int paramInt)
  {
    paramInt = a(ep, mSize, paramInt);
    if ((paramInt < 0) || (eq[paramInt] == en)) {
      return null;
    }
    return eq[paramInt];
  }
  
  public final int indexOfKey(int paramInt)
  {
    if (eo) {
      gc();
    }
    return a(ep, mSize, paramInt);
  }
  
  public final int keyAt(int paramInt)
  {
    if (eo) {
      gc();
    }
    return ep[paramInt];
  }
  
  public final void put(int paramInt, Object paramObject)
  {
    int i = a(ep, mSize, paramInt);
    if (i >= 0)
    {
      eq[i] = paramObject;
      return;
    }
    int j = i ^ 0xFFFFFFFF;
    if ((j < mSize) && (eq[j] == en))
    {
      ep[j] = paramInt;
      eq[j] = paramObject;
      return;
    }
    i = j;
    if (eo)
    {
      i = j;
      if (mSize >= ep.length)
      {
        gc();
        i = a(ep, mSize, paramInt) ^ 0xFFFFFFFF;
      }
    }
    if (mSize >= ep.length)
    {
      j = m(mSize + 1);
      int[] arrayOfInt = new int[j];
      Object[] arrayOfObject = new Object[j];
      System.arraycopy(ep, 0, arrayOfInt, 0, ep.length);
      System.arraycopy(eq, 0, arrayOfObject, 0, eq.length);
      ep = arrayOfInt;
      eq = arrayOfObject;
    }
    if (mSize - i != 0)
    {
      System.arraycopy(ep, i, ep, i + 1, mSize - i);
      System.arraycopy(eq, i, eq, i + 1, mSize - i);
    }
    ep[i] = paramInt;
    eq[i] = paramObject;
    mSize += 1;
  }
  
  public final void removeAt(int paramInt)
  {
    if (eq[paramInt] != en)
    {
      eq[paramInt] = en;
      eo = true;
    }
  }
  
  public final int size()
  {
    if (eo) {
      gc();
    }
    return mSize;
  }
  
  public final Object valueAt(int paramInt)
  {
    if (eo) {
      gc();
    }
    return eq[paramInt];
  }
}

/* Location:
 * Qualified Name:     android.support.v4.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */