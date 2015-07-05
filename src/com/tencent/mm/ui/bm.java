package com.tencent.mm.ui;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

final class bm
  implements Runnable
{
  bm(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    if (!ax.qZ()) {
      t.w("!44@/B4Tb64lLpK+AkWszK7UvIu5cpERJB7d1VkLoGBmsjY=", "getAddrTabUnreadCount, but mmcore not ready");
    }
    for (int i = 0;; i = ad.c((Integer)ax.tl().rf().get(143618, null)))
    {
      if (LauncherUI.a(iox) != null) {
        LauncherUI.a(iox).mV(i);
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
 * Qualified Name:     com.tencent.mm.ui.bm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */