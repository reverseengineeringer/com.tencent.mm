package com.tencent.mm.ui;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.storage.h;

final class br
  implements Runnable
{
  br(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    if (ax.qZ())
    {
      h localh = ax.tl().rf();
      if (localh != null) {
        localh.eN(true);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.br
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */