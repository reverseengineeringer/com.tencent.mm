package com.tencent.mm.y.a.b;

import android.graphics.Bitmap;
import android.os.Build.VERSION;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.y.a.c.i;
import com.tencent.mm.y.a.d.a;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class f
  implements i
{
  private a bFG = new a(50);
  private a bFH = new a(10);
  
  public final void clear()
  {
    Bitmap localBitmap;
    try
    {
      if (bFG != null)
      {
        Object localObject1 = bFG.snapshot();
        if ((!((Map)localObject1).isEmpty()) && (((Map)localObject1).size() > 0))
        {
          localObject1 = ((Map)localObject1).entrySet().iterator();
          while (((Iterator)localObject1).hasNext())
          {
            localBitmap = (Bitmap)((Map.Entry)((Iterator)localObject1).next()).getValue();
            if ((localBitmap != null) && (!localBitmap.isRecycled())) {
              localBitmap.recycle();
            }
          }
        }
        bFG.clear();
      }
    }
    finally {}
    if (bFH != null)
    {
      Object localObject3 = bFH.snapshot();
      if ((!((Map)localObject3).isEmpty()) && (((Map)localObject3).size() > 0))
      {
        localObject3 = ((Map)localObject3).entrySet().iterator();
        while (((Iterator)localObject3).hasNext())
        {
          localBitmap = (Bitmap)((Map.Entry)((Iterator)localObject3).next()).getValue();
          if ((localBitmap != null) && (!localBitmap.isRecycled())) {
            localBitmap.recycle();
          }
        }
      }
      bFH.clear();
    }
  }
  
  public final void g(String paramString, Bitmap paramBitmap)
  {
    if (bn.iW(paramString))
    {
      t.w("!76@/B4Tb64lLpJ3W0chKRkeCHRr/uGOKqRfi90W6mz8ajPIY9xeAMW6NeL6lpAq6cvq8Oq20yaCkkU=", "[cpan] put failed. key is null.");
      return;
    }
    if (paramBitmap == null)
    {
      t.w("!76@/B4Tb64lLpJ3W0chKRkeCHRr/uGOKqRfi90W6mz8ajPIY9xeAMW6NeL6lpAq6cvq8Oq20yaCkkU=", "[cpan] put failed.value is null.");
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
      t.d("!76@/B4Tb64lLpJ3W0chKRkeCHRr/uGOKqRfi90W6mz8ajPIY9xeAMW6NeL6lpAq6cvq8Oq20yaCkkU=", "[cpan] put key:%s,bitmap size:%d B newsize:%s", new Object[] { paramString, Long.valueOf(l), bn.W(l) });
      if (l <= 524288L) {
        break;
      }
      bFH.put(paramString, paramBitmap);
      return;
      int i = localBitmap.getRowBytes();
      l = localBitmap.getHeight() * i;
      continue;
      l = 0L;
    }
    bFG.put(paramString, paramBitmap);
  }
  
  public final Bitmap gH(String paramString)
  {
    if (!bn.iW(paramString))
    {
      if (bFG.get(paramString) == null) {
        return (Bitmap)bFH.get(paramString);
      }
      return (Bitmap)bFG.get(paramString);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.a.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */