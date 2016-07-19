package com.tencent.mm.pluginsdk.ui.tools;

import android.graphics.Bitmap;
import android.widget.ImageView;

final class g$e
  implements Runnable
{
  ImageView akj;
  Bitmap eiG;
  
  private g$e(g paramg) {}
  
  public final void run()
  {
    if (akj != null)
    {
      if ((eiG == null) || (!eiG.isRecycled())) {
        break label53;
      }
      g.d.c(akj);
    }
    for (;;)
    {
      akj = null;
      eiG = null;
      jpx.jpt.v(this);
      return;
      label53:
      g.d.b(akj, eiG);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.g.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */