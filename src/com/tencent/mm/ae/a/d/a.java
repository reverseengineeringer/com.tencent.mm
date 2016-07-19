package com.tencent.mm.ae.a.d;

import com.tencent.mm.a.f;
import java.util.Map;

public final class a<K, V>
{
  private f<K, V> bNF;
  
  public a(int paramInt)
  {
    bNF = new f(paramInt);
  }
  
  public final void clear()
  {
    if (bNF == null) {
      throw new NullPointerException("mData == null");
    }
    bNF.trimToSize(-1);
  }
  
  public final V get(K paramK)
  {
    if (bNF == null) {
      throw new NullPointerException("mData == null");
    }
    return (V)bNF.get(paramK);
  }
  
  public final V put(K paramK, V paramV)
  {
    if (bNF == null) {
      throw new NullPointerException("mData == null");
    }
    return (V)bNF.put(paramK, paramV);
  }
  
  public final Map<K, V> snapshot()
  {
    try
    {
      if (bNF == null) {
        throw new NullPointerException("mData == null");
      }
    }
    finally {}
    Map localMap = bNF.snapshot();
    return localMap;
  }
  
  public final String toString()
  {
    try
    {
      if (bNF == null) {
        throw new NullPointerException("mData == null");
      }
    }
    finally {}
    String str = bNF.toString();
    return str;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.a.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */