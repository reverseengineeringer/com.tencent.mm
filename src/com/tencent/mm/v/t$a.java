package com.tencent.mm.v;

import android.graphics.Bitmap;
import com.tencent.mm.a.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ap;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class t$a
{
  List<a> bCw = new ArrayList();
  Map<String, Integer> bCx = new HashMap();
  Map<String, WeakReference<Bitmap>> bCy = new HashMap();
  ap bCz = null;
  
  public static String hx(String paramString)
  {
    if (ah.rg()) {
      return ah.tE().rO() + "/brand_" + g.j(paramString.getBytes());
    }
    return "";
  }
  
  public final void a(a parama)
  {
    bCw.add(parama);
  }
  
  public final void b(a parama)
  {
    bCw.remove(parama);
  }
  
  final void d(String paramString, Bitmap paramBitmap)
  {
    Bitmap localBitmap1;
    if (bCy.containsKey(paramString)) {
      localBitmap1 = (Bitmap)((WeakReference)bCy.get(paramString)).get();
    }
    for (;;)
    {
      Bitmap localBitmap3;
      if (localBitmap1 != null)
      {
        localBitmap3 = localBitmap1;
        if (!localBitmap1.isRecycled()) {
          break label105;
        }
      }
      try
      {
        localBitmap1 = Bitmap.createScaledBitmap(paramBitmap, 128, 128, true);
        localBitmap1 = d.a(localBitmap1, true, localBitmap1.getWidth() >> 1);
        bCy.remove(paramString);
        bCy.put(paramString, new WeakReference(localBitmap1));
        localBitmap3 = localBitmap1;
        label105:
        if (localBitmap3 == paramBitmap)
        {
          return;
          localBitmap1 = null;
        }
      }
      catch (OutOfMemoryError localOutOfMemoryError)
      {
        for (;;)
        {
          Bitmap localBitmap2 = paramBitmap;
        }
        v.i("MicroMsg.BrandLogic", "recycle bitmap:%s", new Object[] { paramBitmap.toString() });
        paramBitmap.recycle();
      }
    }
  }
  
  public final void xx()
  {
    bCw.clear();
  }
  
  public static abstract interface a
  {
    public abstract void hy(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.t.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */