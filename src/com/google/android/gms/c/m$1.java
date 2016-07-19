package com.google.android.gms.c;

import java.util.Map;

final class m$1
  extends p<K, V>
{
  m$1(m paramm) {}
  
  protected final int T(Object paramObject)
  {
    if (paramObject == null) {
      return LY.gk();
    }
    return LY.indexOf(paramObject, paramObject.hashCode());
  }
  
  protected final int U(Object paramObject)
  {
    return LY.indexOfValue(paramObject);
  }
  
  protected final V a(int paramInt, V paramV)
  {
    m localm = LY;
    paramInt = (paramInt << 1) + 1;
    Object localObject = Mv[paramInt];
    Mv[paramInt] = paramV;
    return (V)localObject;
  }
  
  protected final void ag(int paramInt)
  {
    LY.removeAt(paramInt);
  }
  
  protected final void e(K paramK, V paramV)
  {
    LY.put(paramK, paramV);
  }
  
  protected final int gh()
  {
    return LY.eM;
  }
  
  protected final Map<K, V> gi()
  {
    return LY;
  }
  
  protected final void gj()
  {
    LY.clear();
  }
  
  protected final Object m(int paramInt1, int paramInt2)
  {
    return LY.Mv[((paramInt1 << 1) + paramInt2)];
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.m.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */