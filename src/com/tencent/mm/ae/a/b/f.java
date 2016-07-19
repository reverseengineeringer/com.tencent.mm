package com.tencent.mm.ae.a.b;

import android.graphics.Bitmap;
import android.os.Build.VERSION;
import com.tencent.mm.ae.a.c.l;
import com.tencent.mm.ae.a.d.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class f
  implements l
{
  private a<String, Bitmap> bND = new a(50);
  private a<String, Bitmap> bNE = new a(10);
  
  public final void clear()
  {
    Bitmap localBitmap;
    try
    {
      if (bND != null)
      {
        Object localObject1 = bND.snapshot();
        if ((!((Map)localObject1).isEmpty()) && (((Map)localObject1).size() > 0))
        {
          localObject1 = ((Map)localObject1).entrySet().iterator();
          while (((Iterator)localObject1).hasNext())
          {
            localBitmap = (Bitmap)((Map.Entry)((Iterator)localObject1).next()).getValue();
            if ((localBitmap != null) && (!localBitmap.isRecycled())) {
              v.i("MicroMsg.imageloader.DefaultImageMemoryCacheListener", "recycle bitmap:%s, not need", new Object[] { localBitmap.toString() });
            }
          }
        }
        bND.clear();
      }
    }
    finally {}
    if (bNE != null)
    {
      Object localObject3 = bNE.snapshot();
      if ((!((Map)localObject3).isEmpty()) && (((Map)localObject3).size() > 0))
      {
        localObject3 = ((Map)localObject3).entrySet().iterator();
        while (((Iterator)localObject3).hasNext())
        {
          localBitmap = (Bitmap)((Map.Entry)((Iterator)localObject3).next()).getValue();
          if ((localBitmap != null) && (!localBitmap.isRecycled())) {
            v.i("MicroMsg.imageloader.DefaultImageMemoryCacheListener", "recycle bitmap:%s. not need", new Object[] { localBitmap.toString() });
          }
        }
      }
      bNE.clear();
    }
  }
  
  public final void g(String paramString, Bitmap paramBitmap)
  {
    if (be.kf(paramString))
    {
      v.w("MicroMsg.imageloader.DefaultImageMemoryCacheListener", "[cpan] put failed. key is null.");
      return;
    }
    if (paramBitmap == null)
    {
      v.w("MicroMsg.imageloader.DefaultImageMemoryCacheListener", "[cpan] put failed.value is null.");
      return;
    }
    Bitmap localBitmap;
    long l;
    if ((paramBitmap != null) && ((paramBitmap instanceof Bitmap)))
    {
      localBitmap = (Bitmap)paramBitmap;
      if (Build.VERSION.SDK_INT >= 12) {
        l = localBitmap.getByteCount();
      }
    }
    for (;;)
    {
      v.d("MicroMsg.imageloader.DefaultImageMemoryCacheListener", "[cpan] put key:%s,bitmap size:%d B newsize:%s", new Object[] { paramString, Long.valueOf(l), be.as(l) });
      if (l <= 524288L) {
        break;
      }
      bNE.put(paramString, paramBitmap);
      return;
      int i = localBitmap.getRowBytes();
      l = localBitmap.getHeight() * i;
      continue;
      l = 0L;
    }
    bND.put(paramString, paramBitmap);
  }
  
  public final Bitmap hW(String paramString)
  {
    if (!be.kf(paramString))
    {
      if (bND.get(paramString) == null) {
        return (Bitmap)bNE.get(paramString);
      }
      return (Bitmap)bND.get(paramString);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.a.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */