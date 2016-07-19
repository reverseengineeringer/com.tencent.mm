package com.google.android.gms.c;

import java.util.Collection;
import java.util.Iterator;

final class p$e
  implements Collection<V>
{
  p$e(p paramp) {}
  
  public final boolean add(V paramV)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean addAll(Collection<? extends V> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void clear()
  {
    Mn.gj();
  }
  
  public final boolean contains(Object paramObject)
  {
    return Mn.U(paramObject) >= 0;
  }
  
  public final boolean containsAll(Collection<?> paramCollection)
  {
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      if (!contains(paramCollection.next())) {
        return false;
      }
    }
    return true;
  }
  
  public final boolean isEmpty()
  {
    return Mn.gh() == 0;
  }
  
  public final Iterator<V> iterator()
  {
    return new p.a(Mn, 1);
  }
  
  public final boolean remove(Object paramObject)
  {
    int i = Mn.U(paramObject);
    if (i >= 0)
    {
      Mn.ag(i);
      return true;
    }
    return false;
  }
  
  public final boolean removeAll(Collection<?> paramCollection)
  {
    int i = 0;
    int j = Mn.gh();
    boolean bool = false;
    while (i < j)
    {
      int m = i;
      int k = j;
      if (paramCollection.contains(Mn.m(i, 1)))
      {
        Mn.ag(i);
        m = i - 1;
        k = j - 1;
        bool = true;
      }
      i = m + 1;
      j = k;
    }
    return bool;
  }
  
  public final boolean retainAll(Collection<?> paramCollection)
  {
    int i = 0;
    int j = Mn.gh();
    boolean bool = false;
    while (i < j)
    {
      int m = i;
      int k = j;
      if (!paramCollection.contains(Mn.m(i, 1)))
      {
        Mn.ag(i);
        m = i - 1;
        k = j - 1;
        bool = true;
      }
      i = m + 1;
      j = k;
    }
    return bool;
  }
  
  public final int size()
  {
    return Mn.gh();
  }
  
  public final Object[] toArray()
  {
    return Mn.ah(1);
  }
  
  public final <T> T[] toArray(T[] paramArrayOfT)
  {
    return Mn.a(paramArrayOfT, 1);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.p.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */