package com.tencent.mm.ui;

import android.os.MessageQueue.IdleHandler;
import android.view.LayoutInflater;
import com.tencent.mm.a.k;
import com.tencent.mm.sdk.platformtools.t;

final class av
  implements MessageQueue.IdleHandler
{
  av(LauncherUI paramLauncherUI) {}
  
  public final boolean queueIdle()
  {
    long l = System.currentTimeMillis();
    if (LauncherUI.s(iox) == null)
    {
      if (LauncherUI.t(iox) == null) {
        LauncherUI.a(iox, ek.dx(iox).inflate(a.k.chatting, null));
      }
      if (LauncherUI.u(iox) == null) {
        LauncherUI.b(iox, ek.dx(iox).inflate(a.k.actionbar_custom_area, null));
      }
    }
    t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "prepare chattingUI view use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */