package com.tencent.mm.ui;

import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;

final class LauncherUI$24
  implements Runnable
{
  LauncherUI$24(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    if (!ah.rg()) {
      v.w("MicroMsg.UnreadCountHelper", "getAddrTabUnreadCount, but mmcore not ready");
    }
    for (int i = 0;; i = s.f((Integer)ah.tE().ro().get(143618, null)))
    {
      if (LauncherUI.a(kMs) != null) {
        LauncherUI.a(kMs).rF(i);
      }
      return;
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|setAddressTagUnread";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.24
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */