package com.tencent.mm.ui;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.h;

final class LauncherUI$32
  implements Runnable
{
  LauncherUI$32(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    if (ah.rh())
    {
      h localh = ah.tD().rn();
      if (localh != null) {
        localh.gN(true);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.32
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */