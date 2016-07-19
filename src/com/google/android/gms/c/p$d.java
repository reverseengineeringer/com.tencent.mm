package com.google.android.gms.c;

import java.util.Iterator;
import java.util.Map.Entry;

final class p$d
  implements Iterator<Map.Entry<K, V>>, Map.Entry<K, V>
{
  int Mo;
  boolean Mp = false;
  int mIndex;
  
  p$d(p paramp)
  {
    Mo = (paramp.gh() - 1);
    mIndex = -1;
  }
  
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
    } while ((!n.b(((Map.Entry)paramObject).getKey(), Mn.m(mIndex, 0))) || (!n.b(((Map.Entry)paramObject).getValue(), Mn.m(mIndex, 1))));
    return true;
  }
  
  public final K getKey()
  {
    if (!Mp) {
      throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }
    return (K)Mn.m(mIndex, 0);
  }
  
  public final V getValue()
  {
    if (!Mp) {
      throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }
    return (V)Mn.m(mIndex, 1);
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
    Object localObject1 = Mn.m(mIndex, 0);
    Object localObject2 = Mn.m(mIndex, 1);
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
    Mn.ag(mIndex);
    mIndex -= 1;
    Mo -= 1;
    Mp = false;
  }
  
  public final V setValue(V paramV)
  {
    if (!Mp) {
      throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }
    return (V)Mn.a(mIndex, paramV);
  }
  
  public final String toString()
  {
    return getKey() + "=" + getValue();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.p.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */