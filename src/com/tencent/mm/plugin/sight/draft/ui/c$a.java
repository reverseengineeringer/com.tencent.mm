package com.tencent.mm.plugin.sight.draft.ui;

import android.graphics.Bitmap;
import com.tencent.mm.a.f;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.d;
import java.lang.ref.WeakReference;

final class c$a
  implements Runnable
{
  String buL;
  boolean gzJ;
  WeakReference gzK;
  String path;
  
  public final void run()
  {
    Bitmap localBitmap = d.CE(path);
    Object localObject = (c)gzK.get();
    if (localObject != null)
    {
      if ((!ay.kz(buL)) && (localBitmap != null)) {
        gzH.put(buL, localBitmap);
      }
      localObject = new c.b((byte)0);
      buL = buL;
      efe = localBitmap;
      gzK = gzK;
      if (gzJ) {
        ab.j((Runnable)localObject);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.draft.ui.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */