package com.tencent.mm.y.a.d;

import com.tencent.mm.a.d;
import java.util.Map;

public final class a
{
  private d bFI;
  
  public a(int paramInt)
  {
    bFI = new d(paramInt);
  }
  
  public final void clear()
  {
    if (bFI == null) {
      throw new NullPointerException("mData == null");
    }
    bFI.trimToSize(-1);
  }
  
  public final Object get(Object paramObject)
  {
    if (bFI == null) {
      throw new NullPointerException("mData == null");
    }
    return bFI.get(paramObject);
  }
  
  public final Object put(Object paramObject1, Object paramObject2)
  {
    if (bFI == null) {
      throw new NullPointerException("mData == null");
    }
    return bFI.put(paramObject1, paramObject2);
  }
  
  public final Map snapshot()
  {
    try
    {
      if (bFI == null) {
        throw new NullPointerException("mData == null");
      }
    }
    finally {}
    Map localMap = bFI.snapshot();
    return localMap;
  }
  
  public final String toString()
  {
    try
    {
      if (bFI == null) {
        throw new NullPointerException("mData == null");
      }
    }
    finally {}
    String str = bFI.toString();
    return str;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.a.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */