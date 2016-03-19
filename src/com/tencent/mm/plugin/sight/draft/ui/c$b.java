package com.tencent.mm.plugin.sight.draft.ui;

import android.graphics.Bitmap;
import java.lang.ref.WeakReference;

final class c$b
  implements Runnable
{
  String buL;
  Bitmap efe;
  WeakReference gzK;
  
  public final void run()
  {
    c localc = (c)gzK.get();
    if (localc != null) {
      localc.o(buL, efe);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.draft.ui.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */