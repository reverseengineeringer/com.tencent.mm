package com.tencent.mm.plugin.sight.draft.ui;

import android.graphics.Bitmap;
import com.tencent.mm.a.f;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.d;
import java.lang.ref.WeakReference;

final class c$a
  implements Runnable
{
  String DF;
  boolean gGl;
  WeakReference<c> gGm;
  String path;
  
  public final void run()
  {
    Bitmap localBitmap = d.ER(path);
    Object localObject = (c)gGm.get();
    if (localObject != null)
    {
      if ((!be.kf(DF)) && (localBitmap != null)) {
        gGj.put(DF, localBitmap);
      }
      localObject = new c.b((byte)0);
      DF = DF;
      eiG = localBitmap;
      gGm = gGm;
      if (gGl) {
        ad.k((Runnable)localObject);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.draft.ui.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */