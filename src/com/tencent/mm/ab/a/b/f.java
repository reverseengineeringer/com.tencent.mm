package com.tencent.mm.ab.a.b;

import android.graphics.Bitmap;
import android.os.Build.VERSION;
import com.tencent.mm.ab.a.c.l;
import com.tencent.mm.ab.a.d.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class f
  implements l
{
  private a bUc = new a(50);
  private a bUd = new a(10);
  
  public final void clear()
  {
    Bitmap localBitmap;
    try
    {
      if (bUc != null)
      {
        Object localObject1 = bUc.snapshot();
        if ((!((Map)localObject1).isEmpty()) && (((Map)localObject1).size() > 0))
        {
          localObject1 = ((Map)localObject1).entrySet().iterator();
          while (((Iterator)localObject1).hasNext())
          {
            localBitmap = (Bitmap)((Map.Entry)((Iterator)localObject1).next()).getValue();
            if ((localBitmap != null) && (!localBitmap.isRecycled())) {
              u.i("!76@/B4Tb64lLpJ3W0chKRkeCHRr/uGOKqRfi90W6mz8ajPIY9xeAMW6NeL6lpAq6cvq8Oq20yaCkkU=", "recycle bitmap:%s, not need", new Object[] { localBitmap.toString() });
            }
          }
        }
        bUc.clear();
      }
    }
    finally {}
    if (bUd != null)
    {
      Object localObject3 = bUd.snapshot();
      if ((!((Map)localObject3).isEmpty()) && (((Map)localObject3).size() > 0))
      {
        localObject3 = ((Map)localObject3).entrySet().iterator();
        while (((Iterator)localObject3).hasNext())
        {
          localBitmap = (Bitmap)((Map.Entry)((Iterator)localObject3).next()).getValue();
          if ((localBitmap != null) && (!localBitmap.isRecycled())) {
            u.i("!76@/B4Tb64lLpJ3W0chKRkeCHRr/uGOKqRfi90W6mz8ajPIY9xeAMW6NeL6lpAq6cvq8Oq20yaCkkU=", "recycle bitmap:%s. not need", new Object[] { localBitmap.toString() });
          }
        }
      }
      bUd.clear();
    }
  }
  
  public final void g(String paramString, Bitmap paramBitmap)
  {
    if (ay.kz(paramString))
    {
      u.w("!76@/B4Tb64lLpJ3W0chKRkeCHRr/uGOKqRfi90W6mz8ajPIY9xeAMW6NeL6lpAq6cvq8Oq20yaCkkU=", "[cpan] put failed. key is null.");
      return;
    }
    if (paramBitmap == null)
    {
      u.w("!76@/B4Tb64lLpJ3W0chKRkeCHRr/uGOKqRfi90W6mz8ajPIY9xeAMW6NeL6lpAq6cvq8Oq20yaCkkU=", "[cpan] put failed.value is null.");
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
      u.d("!76@/B4Tb64lLpJ3W0chKRkeCHRr/uGOKqRfi90W6mz8ajPIY9xeAMW6NeL6lpAq6cvq8Oq20yaCkkU=", "[cpan] put key:%s,bitmap size:%d B newsize:%s", new Object[] { paramString, Long.valueOf(l), ay.al(l) });
      if (l <= 524288L) {
        break;
      }
      bUd.put(paramString, paramBitmap);
      return;
      int i = localBitmap.getRowBytes();
      l = localBitmap.getHeight() * i;
      continue;
      l = 0L;
    }
    bUc.put(paramString, paramBitmap);
  }
  
  public final Bitmap hE(String paramString)
  {
    if (!ay.kz(paramString))
    {
      if (bUc.get(paramString) == null) {
        return (Bitmap)bUd.get(paramString);
      }
      return (Bitmap)bUc.get(paramString);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.a.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */