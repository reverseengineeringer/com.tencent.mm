package com.tencent.mm.sdk.platformtools;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class x<K, V>
{
  private int createCount;
  private int evictionCount;
  private int hitCount;
  private final LinkedHashMap<K, V> map;
  private int maxSize;
  private int missCount;
  private int putCount;
  private int size;
  
  public x(int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("maxSize <= 0");
    }
    maxSize = paramInt;
    map = new LinkedHashMap(0, 0.75F, true);
  }
  
  private int safeSizeOf(K paramK, V paramV)
  {
    int i = sizeOf(paramK, paramV);
    if (i < 0) {
      throw new IllegalStateException("Negative size: " + paramK + "=" + paramV);
    }
    return i;
  }
  
  /* Error */
  public final boolean aN(K paramK)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: invokevirtual 73	com/tencent/mm/sdk/platformtools/x:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   7: astore_1
    //   8: aload_1
    //   9: ifnull +9 -> 18
    //   12: iconst_1
    //   13: istore_2
    //   14: aload_0
    //   15: monitorexit
    //   16: iload_2
    //   17: ireturn
    //   18: iconst_0
    //   19: istore_2
    //   20: goto -6 -> 14
    //   23: astore_1
    //   24: aload_0
    //   25: monitorexit
    //   26: aload_1
    //   27: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	28	0	this	x
    //   0	28	1	paramK	K
    //   13	7	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	8	23	finally
  }
  
  public final boolean ax(K paramK)
  {
    try
    {
      boolean bool = map.containsKey(paramK);
      return bool;
    }
    finally
    {
      paramK = finally;
      throw paramK;
    }
  }
  
  public V create(K paramK)
  {
    return null;
  }
  
  public final int createCount()
  {
    try
    {
      int i = createCount;
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public void entryRemoved(boolean paramBoolean, K paramK, V paramV1, V paramV2) {}
  
  public final int evictionCount()
  {
    try
    {
      int i = evictionCount;
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final V get(K paramK)
  {
    if (paramK == null) {
      throw new NullPointerException("key == null");
    }
    Object localObject1;
    try
    {
      localObject1 = map.get(paramK);
      if (localObject1 != null)
      {
        hitCount += 1;
        return (V)localObject1;
      }
      missCount += 1;
      localObject1 = create(paramK);
      if (localObject1 == null) {
        return null;
      }
    }
    finally {}
    try
    {
      createCount += 1;
      Object localObject2 = map.put(paramK, localObject1);
      if (localObject2 != null) {
        map.put(paramK, localObject2);
      }
      for (;;)
      {
        if (localObject2 == null) {
          break;
        }
        entryRemoved(false, paramK, localObject1, localObject2);
        return (V)localObject2;
        size += safeSizeOf(paramK, localObject1);
      }
      trimToSize(maxSize);
    }
    finally {}
    return (V)localObject1;
  }
  
  public final int hitCount()
  {
    try
    {
      int i = hitCount;
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int missCount()
  {
    try
    {
      int i = missCount;
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final V put(K paramK, V paramV)
  {
    if ((paramK == null) || (paramV == null)) {
      throw new NullPointerException("key == null || value == null");
    }
    try
    {
      putCount += 1;
      size += safeSizeOf(paramK, paramV);
      Object localObject = map.put(paramK, paramV);
      if (localObject != null) {
        size -= safeSizeOf(paramK, localObject);
      }
      if (localObject != null) {
        entryRemoved(false, paramK, localObject, paramV);
      }
      trimToSize(maxSize);
      return (V)localObject;
    }
    finally {}
  }
  
  public final int putCount()
  {
    try
    {
      int i = putCount;
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final V remove(K paramK)
  {
    if (paramK == null) {
      throw new NullPointerException("key == null");
    }
    try
    {
      Object localObject = map.remove(paramK);
      if (localObject != null) {
        size -= safeSizeOf(paramK, localObject);
      }
      if (localObject != null) {
        entryRemoved(false, paramK, localObject, null);
      }
      return (V)localObject;
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
  
  public int sizeOf(K paramK, V paramV)
  {
    return 1;
  }
  
  public final Map<K, V> snapshot()
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
 * Qualified Name:     com.tencent.mm.sdk.platformtools.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */