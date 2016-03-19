package com.tencent.mm.t;

import android.graphics.Bitmap;
import com.tencent.mm.a.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class s$a
{
  List bJj = new ArrayList();
  Map bJk = new HashMap();
  Map bJl = new HashMap();
  am bJm = null;
  
  public static String hg(String paramString)
  {
    if (ah.rh()) {
      return ah.tD().rM() + "/brand_" + g.m(paramString.getBytes());
    }
    return "";
  }
  
  public final void a(a parama)
  {
    bJj.add(parama);
  }
  
  public final void b(a parama)
  {
    bJj.remove(parama);
  }
  
  final void d(String paramString, Bitmap paramBitmap)
  {
    Bitmap localBitmap1;
    if (bJl.containsKey(paramString)) {
      localBitmap1 = (Bitmap)((WeakReference)bJl.get(paramString)).get();
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
        bJl.remove(paramString);
        bJl.put(paramString, new WeakReference(localBitmap1));
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
        u.i("!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T", "recycle bitmap:%s", new Object[] { paramBitmap.toString() });
        paramBitmap.recycle();
      }
    }
  }
  
  public final void xt()
  {
    bJj.clear();
  }
  
  public static abstract interface a
  {
    public abstract void hh(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.s.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */