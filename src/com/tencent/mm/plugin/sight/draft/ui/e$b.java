package com.tencent.mm.plugin.sight.draft.ui;

import android.graphics.Bitmap;
import java.lang.ref.WeakReference;

final class e$b
  implements Runnable
{
  String beZ;
  Bitmap dpZ;
  WeakReference fiK;
  
  public final void run()
  {
    e locale = (e)fiK.get();
    if (locale != null) {
      locale.o(beZ, dpZ);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.draft.ui.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */