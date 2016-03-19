package com.tencent.mm.ab.a.d;

import com.tencent.mm.a.f;
import java.util.Map;

public final class a
{
  private f bUe;
  
  public a(int paramInt)
  {
    bUe = new f(paramInt);
  }
  
  public final void clear()
  {
    if (bUe == null) {
      throw new NullPointerException("mData == null");
    }
    bUe.trimToSize(-1);
  }
  
  public final Object get(Object paramObject)
  {
    if (bUe == null) {
      throw new NullPointerException("mData == null");
    }
    return bUe.get(paramObject);
  }
  
  public final Object put(Object paramObject1, Object paramObject2)
  {
    if (bUe == null) {
      throw new NullPointerException("mData == null");
    }
    return bUe.put(paramObject1, paramObject2);
  }
  
  public final Map snapshot()
  {
    try
    {
      if (bUe == null) {
        throw new NullPointerException("mData == null");
      }
    }
    finally {}
    Map localMap = bUe.snapshot();
    return localMap;
  }
  
  public final String toString()
  {
    try
    {
      if (bUe == null) {
        throw new NullPointerException("mData == null");
      }
    }
    finally {}
    String str = bUe.toString();
    return str;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.a.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */