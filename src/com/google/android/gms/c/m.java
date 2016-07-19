package com.google.android.gms.c;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class m<K, V>
  extends q<K, V>
  implements Map<K, V>
{
  p<K, V> LX;
  
  private p<K, V> gg()
  {
    if (LX == null) {
      LX = new p()
      {
        protected final int T(Object paramAnonymousObject)
        {
          if (paramAnonymousObject == null) {
            return gk();
          }
          return indexOf(paramAnonymousObject, paramAnonymousObject.hashCode());
        }
        
        protected final int U(Object paramAnonymousObject)
        {
          return indexOfValue(paramAnonymousObject);
        }
        
        protected final V a(int paramAnonymousInt, V paramAnonymousV)
        {
          m localm = m.this;
          paramAnonymousInt = (paramAnonymousInt << 1) + 1;
          Object localObject = Mv[paramAnonymousInt];
          Mv[paramAnonymousInt] = paramAnonymousV;
          return (V)localObject;
        }
        
        protected final void ag(int paramAnonymousInt)
        {
          removeAt(paramAnonymousInt);
        }
        
        protected final void e(K paramAnonymousK, V paramAnonymousV)
        {
          put(paramAnonymousK, paramAnonymousV);
        }
        
        protected final int gh()
        {
          return eM;
        }
        
        protected final Map<K, V> gi()
        {
          return m.this;
        }
        
        protected final void gj()
        {
          clear();
        }
        
        protected final Object m(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          return Mv[((paramAnonymousInt1 << 1) + paramAnonymousInt2)];
        }
      };
    }
    return LX;
  }
  
  public Set<Map.Entry<K, V>> entrySet()
  {
    p localp = gg();
    if (Mi == null) {
      Mi = new p.b(localp);
    }
    return Mi;
  }
  
  public Set<K> keySet()
  {
    p localp = gg();
    if (Mj == null) {
      Mj = new p.c(localp);
    }
    return Mj;
  }
  
  public void putAll(Map<? extends K, ? extends V> paramMap)
  {
    int i = eM + paramMap.size();
    Object localObject;
    if (Mu.length < i)
    {
      localObject = Mu;
      Object[] arrayOfObject = Mv;
      super.ai(i);
      if (eM > 0)
      {
        System.arraycopy(localObject, 0, Mu, 0, eM);
        System.arraycopy(arrayOfObject, 0, Mv, 0, eM << 1);
      }
      q.a((int[])localObject, arrayOfObject, eM);
    }
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      localObject = (Map.Entry)paramMap.next();
      put(((Map.Entry)localObject).getKey(), ((Map.Entry)localObject).getValue());
    }
  }
  
  public Collection<V> values()
  {
    p localp = gg();
    if (Mk == null) {
      Mk = new p.e(localp);
    }
    return Mk;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */