package com.google.android.gms.c;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class p$c
  implements Set<K>
{
  p$c(p paramp) {}
  
  public final boolean add(K paramK)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean addAll(Collection<? extends K> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void clear()
  {
    Mn.gj();
  }
  
  public final boolean contains(Object paramObject)
  {
    return Mn.T(paramObject) >= 0;
  }
  
  public final boolean containsAll(Collection<?> paramCollection)
  {
    Map localMap = Mn.gi();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      if (!localMap.containsKey(paramCollection.next())) {
        return false;
      }
    }
    return true;
  }
  
  public final boolean equals(Object paramObject)
  {
    return p.a(this, paramObject);
  }
  
  public final int hashCode()
  {
    int i = Mn.gh() - 1;
    int j = 0;
    if (i >= 0)
    {
      Object localObject = Mn.m(i, 0);
      if (localObject == null) {}
      for (int k = 0;; k = localObject.hashCode())
      {
        j += k;
        i -= 1;
        break;
      }
    }
    return j;
  }
  
  public final boolean isEmpty()
  {
    return Mn.gh() == 0;
  }
  
  public final Iterator<K> iterator()
  {
    return new p.a(Mn, 0);
  }
  
  public final boolean remove(Object paramObject)
  {
    int i = Mn.T(paramObject);
    if (i >= 0)
    {
      Mn.ag(i);
      return true;
    }
    return false;
  }
  
  public final boolean removeAll(Collection<?> paramCollection)
  {
    Map localMap = Mn.gi();
    int i = localMap.size();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      localMap.remove(paramCollection.next());
    }
    return i != localMap.size();
  }
  
  public final boolean retainAll(Collection<?> paramCollection)
  {
    Map localMap = Mn.gi();
    int i = localMap.size();
    Iterator localIterator = localMap.keySet().iterator();
    while (localIterator.hasNext()) {
      if (!paramCollection.contains(localIterator.next())) {
        localIterator.remove();
      }
    }
    return i != localMap.size();
  }
  
  public final int size()
  {
    return Mn.gh();
  }
  
  public final Object[] toArray()
  {
    return Mn.ah(0);
  }
  
  public final <T> T[] toArray(T[] paramArrayOfT)
  {
    return Mn.a(paramArrayOfT, 0);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.p.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */