package com.tencent.mm.ui;

import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;

final class LauncherUI$28
  implements Runnable
{
  LauncherUI$28(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    if (!ah.rh()) {
      u.w("!44@/B4Tb64lLpK+AkWszK7UvIu5cpERJB7d1VkLoGBmsjY=", "getAddrTabUnreadCount, but mmcore not ready");
    }
    for (int i = 0;; i = t.d((Integer)ah.tD().rn().get(143618, null)))
    {
      if (LauncherUI.a(knl) != null) {
        LauncherUI.a(knl).pQ(i);
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
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.28
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */