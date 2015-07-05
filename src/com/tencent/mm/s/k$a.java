package com.tencent.mm.s;

import android.graphics.Bitmap;
import com.tencent.mm.model.b;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class k$a
{
  List bwj = new ArrayList();
  Map bwk = new HashMap();
  Map bwl = new HashMap();
  com.tencent.mm.sdk.platformtools.ax bwm = null;
  
  public static String gm(String paramString)
  {
    if (com.tencent.mm.model.ax.qZ()) {
      return com.tencent.mm.model.ax.tl().rE() + "/brand_" + com.tencent.mm.a.e.n(paramString.getBytes());
    }
    return "";
  }
  
  public final void a(a parama)
  {
    bwj.add(parama);
  }
  
  public final void b(a parama)
  {
    bwj.remove(parama);
  }
  
  final void d(String paramString, Bitmap paramBitmap)
  {
    Bitmap localBitmap1;
    if (bwl.containsKey(paramString)) {
      localBitmap1 = (Bitmap)((WeakReference)bwl.get(paramString)).get();
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
        localBitmap1 = com.tencent.mm.sdk.platformtools.e.a(localBitmap1, true, localBitmap1.getWidth() >> 1);
        bwl.remove(paramString);
        bwl.put(paramString, new WeakReference(localBitmap1));
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
        paramBitmap.recycle();
      }
    }
  }
  
  public final void wN()
  {
    bwj.clear();
  }
  
  public static abstract interface a
  {
    public abstract void gn(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.k.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */