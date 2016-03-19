package com.tencent.mm.ui;

import android.os.MessageQueue.IdleHandler;
import android.view.LayoutInflater;
import com.tencent.mm.sdk.platformtools.u;

final class LauncherUI$15
  implements MessageQueue.IdleHandler
{
  LauncherUI$15(LauncherUI paramLauncherUI) {}
  
  public final boolean queueIdle()
  {
    long l = System.currentTimeMillis();
    if (LauncherUI.p(knl) == null)
    {
      if (LauncherUI.q(knl) == null) {
        LauncherUI.a(knl, p.ee(knl).inflate(2131361994, null));
      }
      if (LauncherUI.r(knl) == null) {
        LauncherUI.b(knl, p.ee(knl).inflate(2131363263, null));
      }
    }
    u.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "prepare chattingUI view use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */