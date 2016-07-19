package com.tencent.mm.ui;

import android.os.MessageQueue.IdleHandler;
import android.view.LayoutInflater;
import com.tencent.mm.sdk.platformtools.v;

final class LauncherUI$10
  implements MessageQueue.IdleHandler
{
  LauncherUI$10(LauncherUI paramLauncherUI) {}
  
  public final boolean queueIdle()
  {
    long l = System.currentTimeMillis();
    if (LauncherUI.o(kMs) == null)
    {
      if (LauncherUI.p(kMs) == null) {
        LauncherUI.a(kMs, p.ef(kMs).inflate(2130903256, null));
      }
      if (LauncherUI.q(kMs) == null) {
        LauncherUI.b(kMs, p.ef(kMs).inflate(2130903064, null));
      }
    }
    v.d("MicroMsg.LauncherUI", "prepare chattingUI view use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */