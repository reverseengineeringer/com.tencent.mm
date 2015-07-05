package com.tencent.mm.ui;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.storage.h;

final class ce
  implements Runnable
{
  ce(LauncherUI.c paramc, int paramInt) {}
  
  public final void run()
  {
    if ((bZt == 1) || (LauncherUI.F(ioM.iox) == 1)) {
      ax.tl().rf().set(143618, Integer.valueOf(0));
    }
    ioM.iox.bq(LauncherUI.F(ioM.iox), LauncherUI.G(ioM.iox));
    ioM.iox.nb(bZt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ce
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */