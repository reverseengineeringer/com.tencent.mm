package com.tencent.mm.pluginsdk.ui.tools;

import android.graphics.Bitmap;
import android.widget.ImageView;

final class g$e
  implements Runnable
{
  ImageView ayh;
  Bitmap efe;
  
  private g$e(g paramg) {}
  
  public final void run()
  {
    if (ayh != null)
    {
      if ((efe == null) || (!efe.isRecycled())) {
        break label53;
      }
      g.d.c(ayh);
    }
    for (;;)
    {
      ayh = null;
      efe = null;
      iSo.iSk.v(this);
      return;
      label53:
      g.d.b(ayh, efe);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.g.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */