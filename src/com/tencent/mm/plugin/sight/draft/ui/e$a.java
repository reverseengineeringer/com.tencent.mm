package com.tencent.mm.plugin.sight.draft.ui;

import android.graphics.Bitmap;
import com.tencent.mm.a.d;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import java.lang.ref.WeakReference;

final class e$a
  implements Runnable
{
  String beZ;
  boolean fiJ;
  WeakReference fiK;
  String path;
  
  public final void run()
  {
    Bitmap localBitmap = com.tencent.mm.sdk.platformtools.e.xf(path);
    Object localObject = (e)fiK.get();
    if (localObject != null)
    {
      if ((!bn.iW(beZ)) && (localBitmap != null)) {
        fiH.put(beZ, localBitmap);
      }
      localObject = new e.b((byte)0);
      beZ = beZ;
      dpZ = localBitmap;
      fiK = fiK;
      if (fiJ) {
        ad.g((Runnable)localObject);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.draft.ui.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */