package android.support.v4.c;

public final class c
{
  private static final Object fe = new Object();
  private boolean ff = false;
  private int[] fg;
  private Object[] fh;
  private int fi;
  
  public c()
  {
    this((byte)0);
  }
  
  private c(byte paramByte)
  {
    paramByte = l(10);
    fg = new int[paramByte];
    fh = new Object[paramByte];
    fi = 0;
  }
  
  private static int a(int[] paramArrayOfInt, int paramInt1, int paramInt2)
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
    int m = fi;
    int[] arrayOfInt = fg;
    Object[] arrayOfObject = fh;
    int i = 0;
    int k;
    for (int j = 0; i < m; j = k)
    {
      Object localObject = arrayOfObject[i];
      k = j;
      if (localObject != fe)
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
    ff = false;
    fi = j;
  }
  
  private static int l(int paramInt)
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
    int j = fi;
    Object[] arrayOfObject = fh;
    int i = 0;
    while (i < j)
    {
      arrayOfObject[i] = null;
      i += 1;
    }
    fi = 0;
    ff = false;
  }
  
  public final Object get(int paramInt)
  {
    paramInt = a(fg, fi, paramInt);
    if ((paramInt < 0) || (fh[paramInt] == fe)) {
      return null;
    }
    return fh[paramInt];
  }
  
  public final int keyAt(int paramInt)
  {
    if (ff) {
      gc();
    }
    return fg[paramInt];
  }
  
  public final void put(int paramInt, Object paramObject)
  {
    int i = a(fg, fi, paramInt);
    if (i >= 0)
    {
      fh[i] = paramObject;
      return;
    }
    int j = i ^ 0xFFFFFFFF;
    if ((j < fi) && (fh[j] == fe))
    {
      fg[j] = paramInt;
      fh[j] = paramObject;
      return;
    }
    i = j;
    if (ff)
    {
      i = j;
      if (fi >= fg.length)
      {
        gc();
        i = a(fg, fi, paramInt) ^ 0xFFFFFFFF;
      }
    }
    if (fi >= fg.length)
    {
      j = l(fi + 1);
      int[] arrayOfInt = new int[j];
      Object[] arrayOfObject = new Object[j];
      System.arraycopy(fg, 0, arrayOfInt, 0, fg.length);
      System.arraycopy(fh, 0, arrayOfObject, 0, fh.length);
      fg = arrayOfInt;
      fh = arrayOfObject;
    }
    if (fi - i != 0)
    {
      System.arraycopy(fg, i, fg, i + 1, fi - i);
      System.arraycopy(fh, i, fh, i + 1, fi - i);
    }
    fg[i] = paramInt;
    fh[i] = paramObject;
    fi += 1;
  }
  
  public final int size()
  {
    if (ff) {
      gc();
    }
    return fi;
  }
  
  public final Object valueAt(int paramInt)
  {
    if (ff) {
      gc();
    }
    return fh[paramInt];
  }
}

/* Location:
 * Qualified Name:     android.support.v4.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */