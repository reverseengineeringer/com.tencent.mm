package com.tencent.mm.sandbox.updater;

import com.tencent.mm.a.n;
import com.tencent.mm.ui.base.aa;
import com.tencent.mm.ui.base.h;

final class n
  implements Runnable
{
  n(AppUpdaterUI paramAppUpdaterUI) {}
  
  public final void run()
  {
    h.a(hWo, ehWo).desc, hWo.getString(a.n.app_tip), new o(this)).setOnCancelListener(new p(this));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */