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
    if ((cqF == 1) || (LauncherUI.C(knG.knl) == 1)) {
      ah.tD().rn().set(143618, Integer.valueOf(0));
    }
    knG.knl.bH(LauncherUI.C(knG.knl), LauncherUI.b(knG.knl));
    knG.knl.pU(cqF);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */