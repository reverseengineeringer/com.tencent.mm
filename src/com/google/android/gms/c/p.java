package com.google.android.gms.c;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

abstract class p<K, V>
{
  p<K, V>.b Mi;
  p<K, V>.c Mj;
  p<K, V>.e Mk;
  
  public static <T> boolean a(Set<T> paramSet, Object paramObject)
  {
    if (paramSet == paramObject) {}
    for (;;)
    {
      return true;
      if ((paramObject instanceof Set))
      {
        paramObject = (Set)paramObject;
        try
        {
          if (paramSet.size() == ((Set)paramObject).size())
          {
            boolean bool = paramSet.containsAll((Collection)paramObject);
            if (bool) {}
          }
          else
          {
            return false;
          }
        }
        catch (NullPointerException paramSet)
        {
          return false;
        }
        catch (ClassCastException paramSet)
        {
          return false;
        }
      }
    }
    return false;
  }
  
  protected abstract int T(Object paramObject);
  
  protected abstract int U(Object paramObject);
  
  protected abstract V a(int paramInt, V paramV);
  
  public final <T> T[] a(T[] paramArrayOfT, int paramInt)
  {
    int j = gh();
    if (paramArrayOfT.length < j) {
      paramArrayOfT = (Object[])Array.newInstance(paramArrayOfT.getClass().getComponentType(), j);
    }
    for (;;)
    {
      int i = 0;
      while (i < j)
      {
        paramArrayOfT[i] = m(i, paramInt);
        i += 1;
      }
      if (paramArrayOfT.length > j) {
        paramArrayOfT[j] = null;
      }
      return paramArrayOfT;
    }
  }
  
  protected abstract void ag(int paramInt);
  
  public final Object[] ah(int paramInt)
  {
    int j = gh();
    Object[] arrayOfObject = new Object[j];
    int i = 0;
    while (i < j)
    {
      arrayOfObject[i] = m(i, paramInt);
      i += 1;
    }
    return arrayOfObject;
  }
  
  protected abstract void e(K paramK, V paramV);
  
  protected abstract int gh();
  
  protected abstract Map<K, V> gi();
  
  protected abstract void gj();
  
  protected abstract Object m(int paramInt1, int paramInt2);
  
  final class a<T>
    implements Iterator<T>
  {
    final int Ml;
    boolean Mm = false;
    int eM;
    int mIndex;
    
    a(int paramInt)
    {
      Ml = paramInt;
      eM = gh();
    }
    
    public final boolean hasNext()
    {
      return mIndex < eM;
    }
    
    public final T next()
    {
      Object localObject = m(mIndex, Ml);
      mIndex += 1;
      Mm = true;
      return (T)localObject;
    }
    
    public final void remove()
    {
      if (!Mm) {
        throw new IllegalStateException();
      }
      mIndex -= 1;
      eM -= 1;
      Mm = false;
      ag(mIndex);
    }
  }
  
  final class b
    implements Set<Map.Entry<K, V>>
  {
    b() {}
    
    public final boolean addAll(Collection<? extends Map.Entry<K, V>> paramCollection)
    {
      int i = gh();
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramCollection.next();
        e(localEntry.getKey(), localEntry.getValue());
      }
      return i != gh();
    }
    
    public final void clear()
    {
      gj();
    }
    
    public final boolean contains(Object paramObject)
    {
      if (!(paramObject instanceof Map.Entry)) {}
      int i;
      do
      {
        return false;
        paramObject = (Map.Entry)paramObject;
        i = T(((Map.Entry)paramObject).getKey());
      } while (i < 0);
      return n.b(m(i, 1), ((Map.Entry)paramObject).getValue());
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
      int j = gh() - 1;
      int i = 0;
      if (j >= 0)
      {
        Object localObject1 = m(j, 0);
        Object localObject2 = m(j, 1);
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
      return gh() == 0;
    }
    
    public final Iterator<Map.Entry<K, V>> iterator()
    {
      return new p.d(p.this);
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
      return gh();
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
  
  final class c
    implements Set<K>
  {
    c() {}
    
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
      gj();
    }
    
    public final boolean contains(Object paramObject)
    {
      return T(paramObject) >= 0;
    }
    
    public final boolean containsAll(Collection<?> paramCollection)
    {
      Map localMap = gi();
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
      int i = gh() - 1;
      int j = 0;
      if (i >= 0)
      {
        Object localObject = m(i, 0);
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
      return gh() == 0;
    }
    
    public final Iterator<K> iterator()
    {
      return new p.a(p.this, 0);
    }
    
    public final boolean remove(Object paramObject)
    {
      int i = T(paramObject);
      if (i >= 0)
      {
        ag(i);
        return true;
      }
      return false;
    }
    
    public final boolean removeAll(Collection<?> paramCollection)
    {
      Map localMap = gi();
      int i = localMap.size();
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext()) {
        localMap.remove(paramCollection.next());
      }
      return i != localMap.size();
    }
    
    public final boolean retainAll(Collection<?> paramCollection)
    {
      Map localMap = gi();
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
      return gh();
    }
    
    public final Object[] toArray()
    {
      return ah(0);
    }
    
    public final <T> T[] toArray(T[] paramArrayOfT)
    {
      return a(paramArrayOfT, 0);
    }
  }
  
  final class d
    implements Iterator<Map.Entry<K, V>>, Map.Entry<K, V>
  {
    int Mo = gh() - 1;
    boolean Mp = false;
    int mIndex = -1;
    
    d() {}
    
    public final boolean equals(Object paramObject)
    {
      if (!Mp) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      if (!(paramObject instanceof Map.Entry)) {}
      do
      {
        return false;
        paramObject = (Map.Entry)paramObject;
      } while ((!n.b(((Map.Entry)paramObject).getKey(), m(mIndex, 0))) || (!n.b(((Map.Entry)paramObject).getValue(), m(mIndex, 1))));
      return true;
    }
    
    public final K getKey()
    {
      if (!Mp) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      return (K)m(mIndex, 0);
    }
    
    public final V getValue()
    {
      if (!Mp) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      return (V)m(mIndex, 1);
    }
    
    public final boolean hasNext()
    {
      return mIndex < Mo;
    }
    
    public final int hashCode()
    {
      int j = 0;
      if (!Mp) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      Object localObject1 = m(mIndex, 0);
      Object localObject2 = m(mIndex, 1);
      int i;
      if (localObject1 == null)
      {
        i = 0;
        if (localObject2 != null) {
          break label69;
        }
      }
      for (;;)
      {
        return j ^ i;
        i = localObject1.hashCode();
        break;
        label69:
        j = localObject2.hashCode();
      }
    }
    
    public final void remove()
    {
      if (!Mp) {
        throw new IllegalStateException();
      }
      ag(mIndex);
      mIndex -= 1;
      Mo -= 1;
      Mp = false;
    }
    
    public final V setValue(V paramV)
    {
      if (!Mp) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      return (V)a(mIndex, paramV);
    }
    
    public final String toString()
    {
      return getKey() + "=" + getValue();
    }
  }
  
  final class e
    implements Collection<V>
  {
    e() {}
    
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
      gj();
    }
    
    public final boolean contains(Object paramObject)
    {
      return U(paramObject) >= 0;
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
      return gh() == 0;
    }
    
    public final Iterator<V> iterator()
    {
      return new p.a(p.this, 1);
    }
    
    public final boolean remove(Object paramObject)
    {
      int i = U(paramObject);
      if (i >= 0)
      {
        ag(i);
        return true;
      }
      return false;
    }
    
    public final boolean removeAll(Collection<?> paramCollection)
    {
      int i = 0;
      int j = gh();
      boolean bool = false;
      while (i < j)
      {
        int m = i;
        int k = j;
        if (paramCollection.contains(m(i, 1)))
        {
          ag(i);
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
      int j = gh();
      boolean bool = false;
      while (i < j)
      {
        int m = i;
        int k = j;
        if (!paramCollection.contains(m(i, 1)))
        {
          ag(i);
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
      return gh();
    }
    
    public final Object[] toArray()
    {
      return ah(1);
    }
    
    public final <T> T[] toArray(T[] paramArrayOfT)
    {
      return a(paramArrayOfT, 1);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */