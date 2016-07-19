package android.support.v4.c;

public final class c<E>
{
  public static final Object eI = new Object();
  public boolean eJ = false;
  public int[] eK;
  public Object[] eL;
  public int eM;
  
  public c()
  {
    this((byte)0);
  }
  
  private c(byte paramByte)
  {
    paramByte = n(10);
    eK = new int[paramByte];
    eL = new Object[paramByte];
    eM = 0;
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
    int m = eM;
    int[] arrayOfInt = eK;
    Object[] arrayOfObject = eL;
    int i = 0;
    int k;
    for (int j = 0; i < m; j = k)
    {
      Object localObject = arrayOfObject[i];
      k = j;
      if (localObject != eI)
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
    eJ = false;
    eM = j;
  }
  
  private static int n(int paramInt)
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
    int j = eM;
    Object[] arrayOfObject = eL;
    int i = 0;
    while (i < j)
    {
      arrayOfObject[i] = null;
      i += 1;
    }
    eM = 0;
    eJ = false;
  }
  
  public final E get(int paramInt)
  {
    paramInt = a(eK, eM, paramInt);
    if ((paramInt < 0) || (eL[paramInt] == eI)) {
      return null;
    }
    return (E)eL[paramInt];
  }
  
  public final int indexOfKey(int paramInt)
  {
    if (eJ) {
      gc();
    }
    return a(eK, eM, paramInt);
  }
  
  public final int keyAt(int paramInt)
  {
    if (eJ) {
      gc();
    }
    return eK[paramInt];
  }
  
  public final void put(int paramInt, E paramE)
  {
    int i = a(eK, eM, paramInt);
    if (i >= 0)
    {
      eL[i] = paramE;
      return;
    }
    int j = i ^ 0xFFFFFFFF;
    if ((j < eM) && (eL[j] == eI))
    {
      eK[j] = paramInt;
      eL[j] = paramE;
      return;
    }
    i = j;
    if (eJ)
    {
      i = j;
      if (eM >= eK.length)
      {
        gc();
        i = a(eK, eM, paramInt) ^ 0xFFFFFFFF;
      }
    }
    if (eM >= eK.length)
    {
      j = n(eM + 1);
      int[] arrayOfInt = new int[j];
      Object[] arrayOfObject = new Object[j];
      System.arraycopy(eK, 0, arrayOfInt, 0, eK.length);
      System.arraycopy(eL, 0, arrayOfObject, 0, eL.length);
      eK = arrayOfInt;
      eL = arrayOfObject;
    }
    if (eM - i != 0)
    {
      System.arraycopy(eK, i, eK, i + 1, eM - i);
      System.arraycopy(eL, i, eL, i + 1, eM - i);
    }
    eK[i] = paramInt;
    eL[i] = paramE;
    eM += 1;
  }
  
  public final void removeAt(int paramInt)
  {
    if (eL[paramInt] != eI)
    {
      eL[paramInt] = eI;
      eJ = true;
    }
  }
  
  public final int size()
  {
    if (eJ) {
      gc();
    }
    return eM;
  }
  
  public final E valueAt(int paramInt)
  {
    if (eJ) {
      gc();
    }
    return (E)eL[paramInt];
  }
}

/* Location:
 * Qualified Name:     android.support.v4.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */