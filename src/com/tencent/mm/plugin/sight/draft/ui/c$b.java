package com.tencent.mm.plugin.sight.draft.ui;

import android.graphics.Bitmap;
import java.lang.ref.WeakReference;

final class c$b
  implements Runnable
{
  String DF;
  Bitmap eiG;
  WeakReference<c> gGm;
  
  public final void run()
  {
    c localc = (c)gGm.get();
    if (localc != null) {
      localc.o(DF, eiG);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.draft.ui.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */