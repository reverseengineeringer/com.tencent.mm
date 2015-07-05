package com.tencent.mm.ui.contact;

import com.tencent.mm.a.n;
import com.tencent.mm.ui.base.h;

final class bz
  implements Runnable
{
  bz(by paramby, boolean paramBoolean) {}
  
  public final void run()
  {
    if (!cDv)
    {
      h.aN(jfR.jfQ, jfR.jfQ.getString(a.n.app_err_system_busy_tip));
      return;
    }
    ContactRemarkInfoViewUI.e(jfR.jfQ);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.bz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */