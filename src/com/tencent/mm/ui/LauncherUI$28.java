package com.tencent.mm.ui;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.h;

final class LauncherUI$28
  implements Runnable
{
  LauncherUI$28(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    if (ah.rg())
    {
      h localh = ah.tE().ro();
      if (localh != null) {
        localh.hn(true);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.28
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */