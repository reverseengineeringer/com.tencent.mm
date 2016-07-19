package com.google.android.gms.c;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

final class p$b
  implements Set<Map.Entry<K, V>>
{
  p$b(p paramp) {}
  
  public final boolean addAll(Collection<? extends Map.Entry<K, V>> paramCollection)
  {
    int i = Mn.gh();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramCollection.next();
      Mn.e(localEntry.getKey(), localEntry.getValue());
    }
    return i != Mn.gh();
  }
  
  public final void clear()
  {
    Mn.gj();
  }
  
  public final boolean contains(Object paramObject)
  {
    if (!(paramObject instanceof Map.Entry)) {}
    int i;
    do
    {
      return false;
      paramObject = (Map.Entry)paramObject;
      i = Mn.T(((Map.Entry)paramObject).getKey());
    } while (i < 0);
    return n.b(Mn.m(i, 1), ((Map.Entry)paramObject).getValue());
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
  
  public final boolean equals(Object paramObject)
  {
    return p.a(this, paramObject);
  }
  
  public final int hashCode()
  {
    int j = Mn.gh() - 1;
    int i = 0;
    if (j >= 0)
    {
      Object localObject1 = Mn.m(j, 0);
      Object localObject2 = Mn.m(j, 1);
      int k;
      if (localObject1 == null)
      {
        k = 0;
        label45:
        if (localObject2 != null) {
          break label76;
        }
      }
      label76:
      for (int m = 0;; m = localObject2.hashCode())
      {
        j -= 1;
        i += (m ^ k);
        break;
        k = localObject1.hashCode();
        break label45;
      }
    }
    return i;
  }
  
  public final boolean isEmpty()
  {
    return Mn.gh() == 0;
  }
  
  public final Iterator<Map.Entry<K, V>> iterator()
  {
    return new p.d(Mn);
  }
  
  public final boolean remove(Object paramObject)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean removeAll(Collection<?> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean retainAll(Collection<?> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public final int size()
  {
    return Mn.gh();
  }
  
  public final Object[] toArray()
  {
    throw new UnsupportedOperationException();
  }
  
  public final <T> T[] toArray(T[] paramArrayOfT)
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.p.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */