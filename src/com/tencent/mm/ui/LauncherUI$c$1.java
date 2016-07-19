package com.tencent.mm.ui;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.h;

final class LauncherUI$c$1
  implements Runnable
{
  LauncherUI$c$1(LauncherUI.c paramc, int paramInt) {}
  
  public final void run()
  {
    if ((clS == 1) || (LauncherUI.B(kMM.kMs) == 1)) {
      ah.tE().ro().set(143618, Integer.valueOf(0));
    }
    kMM.kMs.bM(LauncherUI.B(kMM.kMs), LauncherUI.b(kMM.kMs));
    kMM.kMs.rJ(clS);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */