package com.tencent.mm.ui.tools.b;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map.Entry;
import java.util.Set;

public final class q
  implements d
{
  private int evictionCount;
  private int hitCount;
  final LinkedHashMap map;
  private final int maxSize;
  private int missCount;
  private int putCount;
  private int size;
  
  private q(int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("Max size must be positive.");
    }
    maxSize = paramInt;
    map = new LinkedHashMap(0, 0.75F, true);
  }
  
  public q(Context paramContext)
  {
    this(Math.min(((ActivityManager)paramContext.getSystemService("activity")).getMemoryClass() * 1048576 / 5, 20971520));
  }
  
  private void trimToSize(int paramInt)
  {
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
      Object localObject2 = (Map.Entry)map.entrySet().iterator().next();
      String str = (String)((Map.Entry)localObject2).getKey();
      localObject2 = (Bitmap)((Map.Entry)localObject2).getValue();
      map.remove(str);
      size -= z.w((Bitmap)localObject2);
      evictionCount += 1;
    }
  }
  
  public final void clear()
  {
    try
    {
      trimToSize(-1);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final Bitmap gH(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("key == null");
    }
    try
    {
      paramString = (Bitmap)map.get(paramString);
      if (paramString != null)
      {
        hitCount += 1;
        return paramString;
      }
      missCount += 1;
      return null;
    }
    finally {}
  }
  
  public final void w(String paramString, Bitmap paramBitmap)
  {
    if ((paramString == null) || (paramBitmap == null)) {
      throw new NullPointerException("key == null || bitmap == null");
    }
    try
    {
      putCount += 1;
      size += z.w(paramBitmap);
      paramString = (Bitmap)map.put(paramString, paramBitmap);
      if (paramString != null) {
        size -= z.w(paramString);
      }
      trimToSize(maxSize);
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.b.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */