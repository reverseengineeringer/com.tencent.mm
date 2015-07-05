package com.tencent.mm.pluginsdk.ui.tools;

import android.graphics.Bitmap;
import android.widget.ImageView;

final class u$e
  implements Runnable
{
  ImageView cgJ;
  Bitmap dpZ;
  
  private u$e(u paramu) {}
  
  public final void run()
  {
    if (cgJ != null)
    {
      if ((dpZ == null) || (!dpZ.isRecycled())) {
        break label53;
      }
      u.d.c(cgJ);
    }
    for (;;)
    {
      cgJ = null;
      dpZ = null;
      hey.heu.s(this);
      return;
      label53:
      u.d.b(cgJ, dpZ);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.u.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */