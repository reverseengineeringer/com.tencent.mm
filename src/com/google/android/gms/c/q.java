package com.google.android.gms.c;

import java.util.Map;

public class q<K, V>
{
  static Object[] Mq;
  static int Mr;
  static Object[] Ms;
  static int Mt;
  int[] Mu = n.LZ;
  Object[] Mv = n.Mb;
  int eM = 0;
  
  static void a(int[] paramArrayOfInt, Object[] paramArrayOfObject, int paramInt)
  {
    if (paramArrayOfInt.length == 8) {
      try
      {
        if (Mt < 10)
        {
          paramArrayOfObject[0] = Ms;
          paramArrayOfObject[1] = paramArrayOfInt;
          paramInt = (paramInt << 1) - 1;
          break label117;
          Ms = paramArrayOfObject;
          Mt += 1;
        }
        return;
      }
      finally {}
    }
    if (paramArrayOfInt.length == 4) {}
    for (;;)
    {
      try
      {
        if (Mr < 10)
        {
          paramArrayOfObject[0] = Mq;
          paramArrayOfObject[1] = paramArrayOfInt;
          paramInt = (paramInt << 1) - 1;
          break label134;
          Mq = paramArrayOfObject;
          Mr += 1;
        }
        return;
      }
      finally {}
      label117:
      while (paramInt >= 2)
      {
        paramArrayOfObject[paramInt] = null;
        paramInt -= 1;
      }
      break;
      return;
      label134:
      while (paramInt >= 2)
      {
        paramArrayOfObject[paramInt] = null;
        paramInt -= 1;
      }
    }
  }
  
  private K keyAt(int paramInt)
  {
    return (K)Mv[(paramInt << 1)];
  }
  
  private V valueAt(int paramInt)
  {
    return (V)Mv[((paramInt << 1) + 1)];
  }
  
  final void ai(int paramInt)
  {
    if (paramInt == 8) {}
    for (;;)
    {
      try
      {
        if (Ms != null)
        {
          Object[] arrayOfObject1 = Ms;
          Mv = arrayOfObject1;
          Ms = (Object[])arrayOfObject1[0];
          Mu = ((int[])arrayOfObject1[1]);
          arrayOfObject1[1] = null;
          arrayOfObject1[0] = null;
          Mt -= 1;
          return;
        }
        Mu = new int[paramInt];
        Mv = new Object[paramInt << 1];
        return;
      }
      finally {}
      if (paramInt == 4) {
        try
        {
          if (Mq != null)
          {
            Object[] arrayOfObject2 = Mq;
            Mv = arrayOfObject2;
            Mq = (Object[])arrayOfObject2[0];
            Mu = ((int[])arrayOfObject2[1]);
            arrayOfObject2[1] = null;
            arrayOfObject2[0] = null;
            Mr -= 1;
            return;
          }
        }
        finally {}
      }
    }
  }
  
  public void clear()
  {
    if (eM != 0)
    {
      a(Mu, Mv, eM);
      Mu = n.LZ;
      Mv = n.Mb;
      eM = 0;
    }
  }
  
  public boolean containsKey(Object paramObject)
  {
    if (paramObject == null) {
      if (gk() < 0) {}
    }
    while (indexOf(paramObject, paramObject.hashCode()) >= 0)
    {
      return true;
      return false;
    }
    return false;
  }
  
  public boolean containsValue(Object paramObject)
  {
    return indexOfValue(paramObject) >= 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    for (;;)
    {
      return true;
      if ((paramObject instanceof Map))
      {
        paramObject = (Map)paramObject;
        if (size() != ((Map)paramObject).size()) {
          return false;
        }
        int i = 0;
        try
        {
          while (i < eM)
          {
            Object localObject1 = keyAt(i);
            Object localObject2 = valueAt(i);
            Object localObject3 = ((Map)paramObject).get(localObject1);
            if (localObject2 == null)
            {
              if (localObject3 != null) {
                break label121;
              }
              if (!((Map)paramObject).containsKey(localObject1)) {
                break label121;
              }
            }
            else
            {
              boolean bool = localObject2.equals(localObject3);
              if (!bool) {
                return false;
              }
            }
            i += 1;
          }
          return false;
        }
        catch (NullPointerException paramObject)
        {
          return false;
        }
        catch (ClassCastException paramObject)
        {
          return false;
        }
      }
    }
    label121:
    return false;
  }
  
  public V get(Object paramObject)
  {
    if (paramObject == null) {}
    for (int i = gk(); i >= 0; i = indexOf(paramObject, paramObject.hashCode())) {
      return (V)Mv[((i << 1) + 1)];
    }
    return null;
  }
  
  final int gk()
  {
    int m = eM;
    int i;
    if (m == 0) {
      i = -1;
    }
    int j;
    do
    {
      do
      {
        return i;
        j = n.b(Mu, m, 0);
        i = j;
      } while (j < 0);
      i = j;
    } while (Mv[(j << 1)] == null);
    int k = j + 1;
    while ((k < m) && (Mu[k] == 0))
    {
      if (Mv[(k << 1)] == null) {
        return k;
      }
      k += 1;
    }
    j -= 1;
    for (;;)
    {
      if ((j < 0) || (Mu[j] != 0)) {
        break label121;
      }
      i = j;
      if (Mv[(j << 1)] == null) {
        break;
      }
      j -= 1;
    }
    label121:
    return k ^ 0xFFFFFFFF;
  }
  
  public int hashCode()
  {
    int[] arrayOfInt = Mu;
    Object[] arrayOfObject = Mv;
    int n = eM;
    int i = 1;
    int j = 0;
    int k = 0;
    if (j < n)
    {
      Object localObject = arrayOfObject[i];
      int i1 = arrayOfInt[j];
      if (localObject == null) {}
      for (int m = 0;; m = localObject.hashCode())
      {
        k += (m ^ i1);
        j += 1;
        i += 2;
        break;
      }
    }
    return k;
  }
  
  final int indexOf(Object paramObject, int paramInt)
  {
    int m = eM;
    int i;
    if (m == 0) {
      i = -1;
    }
    int j;
    do
    {
      do
      {
        return i;
        j = n.b(Mu, m, paramInt);
        i = j;
      } while (j < 0);
      i = j;
    } while (paramObject.equals(Mv[(j << 1)]));
    int k = j + 1;
    while ((k < m) && (Mu[k] == paramInt))
    {
      if (paramObject.equals(Mv[(k << 1)])) {
        return k;
      }
      k += 1;
    }
    j -= 1;
    for (;;)
    {
      if ((j < 0) || (Mu[j] != paramInt)) {
        break label156;
      }
      i = j;
      if (paramObject.equals(Mv[(j << 1)])) {
        break;
      }
      j -= 1;
    }
    label156:
    return k ^ 0xFFFFFFFF;
  }
  
  final int indexOfValue(Object paramObject)
  {
    int i = 1;
    int j = 1;
    int k = eM * 2;
    Object[] arrayOfObject = Mv;
    if (paramObject == null)
    {
      i = j;
      while (i < k)
      {
        if (arrayOfObject[i] == null) {
          return i >> 1;
        }
        i += 2;
      }
    }
    do
    {
      i += 2;
      if (i >= k) {
        break;
      }
    } while (!paramObject.equals(arrayOfObject[i]));
    return i >> 1;
    return -1;
  }
  
  public boolean isEmpty()
  {
    return eM <= 0;
  }
  
  public V put(K paramK, V paramV)
  {
    int k = 8;
    int i;
    int j;
    if (paramK == null)
    {
      i = gk();
      j = 0;
    }
    while (i >= 0)
    {
      i = (i << 1) + 1;
      paramK = Mv[i];
      Mv[i] = paramV;
      return paramK;
      j = paramK.hashCode();
      i = indexOf(paramK, j);
    }
    int m = i ^ 0xFFFFFFFF;
    if (eM >= Mu.length)
    {
      if (eM < 8) {
        break label267;
      }
      i = eM + (eM >> 1);
    }
    for (;;)
    {
      int[] arrayOfInt = Mu;
      Object[] arrayOfObject = Mv;
      ai(i);
      if (Mu.length > 0)
      {
        System.arraycopy(arrayOfInt, 0, Mu, 0, arrayOfInt.length);
        System.arraycopy(arrayOfObject, 0, Mv, 0, arrayOfObject.length);
      }
      a(arrayOfInt, arrayOfObject, eM);
      if (m < eM)
      {
        System.arraycopy(Mu, m, Mu, m + 1, eM - m);
        System.arraycopy(Mv, m << 1, Mv, m + 1 << 1, eM - m << 1);
      }
      Mu[m] = j;
      Mv[(m << 1)] = paramK;
      Mv[((m << 1) + 1)] = paramV;
      eM += 1;
      return null;
      label267:
      i = k;
      if (eM < 4) {
        i = 4;
      }
    }
  }
  
  public V remove(Object paramObject)
  {
    if (paramObject == null) {}
    for (int i = gk(); i >= 0; i = indexOf(paramObject, paramObject.hashCode())) {
      return (V)removeAt(i);
    }
    return null;
  }
  
  public final V removeAt(int paramInt)
  {
    int i = 8;
    Object localObject = Mv[((paramInt << 1) + 1)];
    if (eM <= 1)
    {
      a(Mu, Mv, eM);
      Mu = n.LZ;
      Mv = n.Mb;
      eM = 0;
    }
    int[] arrayOfInt;
    Object[] arrayOfObject;
    do
    {
      return (V)localObject;
      if ((Mu.length <= 8) || (eM >= Mu.length / 3)) {
        break;
      }
      if (eM > 8) {
        i = eM + (eM >> 1);
      }
      arrayOfInt = Mu;
      arrayOfObject = Mv;
      ai(i);
      eM -= 1;
      if (paramInt > 0)
      {
        System.arraycopy(arrayOfInt, 0, Mu, 0, paramInt);
        System.arraycopy(arrayOfObject, 0, Mv, 0, paramInt << 1);
      }
    } while (paramInt >= eM);
    System.arraycopy(arrayOfInt, paramInt + 1, Mu, paramInt, eM - paramInt);
    System.arraycopy(arrayOfObject, paramInt + 1 << 1, Mv, paramInt << 1, eM - paramInt << 1);
    return (V)localObject;
    eM -= 1;
    if (paramInt < eM)
    {
      System.arraycopy(Mu, paramInt + 1, Mu, paramInt, eM - paramInt);
      System.arraycopy(Mv, paramInt + 1 << 1, Mv, paramInt << 1, eM - paramInt << 1);
    }
    Mv[(eM << 1)] = null;
    Mv[((eM << 1) + 1)] = null;
    return (V)localObject;
  }
  
  public int size()
  {
    return eM;
  }
  
  public String toString()
  {
    if (isEmpty()) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(eM * 28);
    localStringBuilder.append('{');
    int i = 0;
    if (i < eM)
    {
      if (i > 0) {
        localStringBuilder.append(", ");
      }
      Object localObject = keyAt(i);
      if (localObject != this)
      {
        localStringBuilder.append(localObject);
        label70:
        localStringBuilder.append('=');
        localObject = valueAt(i);
        if (localObject == this) {
          break label111;
        }
        localStringBuilder.append(localObject);
      }
      for (;;)
      {
        i += 1;
        break;
        localStringBuilder.append("(this Map)");
        break label70;
        label111:
        localStringBuilder.append("(this Map)");
      }
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */