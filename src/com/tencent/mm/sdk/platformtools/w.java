package com.tencent.mm.sdk.platformtools;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class w
{
  private int createCount;
  private int evictionCount;
  private int hitCount;
  private final LinkedHashMap map;
  private int maxSize;
  private int missCount;
  private int putCount;
  private int size;
  
  public w(int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("maxSize <= 0");
    }
    maxSize = paramInt;
    map = new LinkedHashMap(0, 0.75F, true);
  }
  
  private int safeSizeOf(Object paramObject1, Object paramObject2)
  {
    int i = sizeOf(paramObject1, paramObject2);
    if (i < 0) {
      throw new IllegalStateException("Negative size: " + paramObject1 + "=" + paramObject2);
    }
    return i;
  }
  
  public final boolean aa(Object paramObject)
  {
    try
    {
      boolean bool = map.containsKey(paramObject);
      return bool;
    }
    finally
    {
      paramObject = finally;
      throw ((Throwable)paramObject);
    }
  }
  
  public Object create(Object paramObject)
  {
    return null;
  }
  
  public void entryRemoved(boolean paramBoolean, Object paramObject1, Object paramObject2, Object paramObject3) {}
  
  public final Object get(Object paramObject)
  {
    if (paramObject == null) {
      throw new NullPointerException("key == null");
    }
    Object localObject1;
    try
    {
      localObject1 = map.get(paramObject);
      if (localObject1 != null)
      {
        hitCount += 1;
        return localObject1;
      }
      missCount += 1;
      localObject1 = create(paramObject);
      if (localObject1 == null) {
        return null;
      }
    }
    finally {}
    try
    {
      createCount += 1;
      Object localObject2 = map.put(paramObject, localObject1);
      if (localObject2 != null) {
        map.put(paramObject, localObject2);
      }
      for (;;)
      {
        if (localObject2 == null) {
          break;
        }
        entryRemoved(false, paramObject, localObject1, localObject2);
        return localObject2;
        size += safeSizeOf(paramObject, localObject1);
      }
      trimToSize(maxSize);
    }
    finally {}
    return localObject1;
  }
  
  public final Object put(Object paramObject1, Object paramObject2)
  {
    if ((paramObject1 == null) || (paramObject2 == null)) {
      throw new NullPointerException("key == null || value == null");
    }
    try
    {
      putCount += 1;
      size += safeSizeOf(paramObject1, paramObject2);
      Object localObject = map.put(paramObject1, paramObject2);
      if (localObject != null) {
        size -= safeSizeOf(paramObject1, localObject);
      }
      if (localObject != null) {
        entryRemoved(false, paramObject1, localObject, paramObject2);
      }
      trimToSize(maxSize);
      return localObject;
    }
    finally {}
  }
  
  public final Object remove(Object paramObject)
  {
    if (paramObject == null) {
      throw new NullPointerException("key == null");
    }
    try
    {
      Object localObject = map.remove(paramObject);
      if (localObject != null) {
        size -= safeSizeOf(paramObject, localObject);
      }
      if (localObject != null) {
        entryRemoved(false, paramObject, localObject, null);
      }
      return localObject;
    }
    finally {}
  }
  
  public final int size()
  {
    try
    {
      int i = size;
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public int sizeOf(Object paramObject1, Object paramObject2)
  {
    return 1;
  }
  
  public final Map snapshot()
  {
    try
    {
      LinkedHashMap localLinkedHashMap = new LinkedHashMap(map);
      return localLinkedHashMap;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final String toString()
  {
    int i = 0;
    try
    {
      int j = hitCount + missCount;
      if (j != 0) {
        i = hitCount * 100 / j;
      }
      String str = String.format("LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", new Object[] { Integer.valueOf(maxSize), Integer.valueOf(hitCount), Integer.valueOf(missCount), Integer.valueOf(i) });
      return str;
    }
    finally {}
  }
  
  public void trimToSize(int paramInt)
  {
    Object localObject3;
    Object localObject2;
    try
    {
      if ((size < 0) || ((map.isEmpty()) && (size != 0))) {
        throw new IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
      }
    }
    finally
    {
      throw ((Throwable)localObject1);
      if ((size <= paramInt) || (map.isEmpty())) {
        return;
      }
      localObject3 = (Map.Entry)map.entrySet().iterator().next();
      localObject2 = ((Map.Entry)localObject3).getKey();
      localObject3 = ((Map.Entry)localObject3).getValue();
      map.remove(localObject2);
      size -= safeSizeOf(localObject2, localObject3);
      evictionCount += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */