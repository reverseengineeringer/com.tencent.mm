package com.tencent.mm.ui;

import android.content.Intent;
import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.model.h;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.w;
import com.tencent.mm.ui.chatting.ChattingUI.a;
import com.tencent.mm.ui.tools.TestTimeForChatting;

final class LauncherUI$11
  implements MessageQueue.IdleHandler
{
  LauncherUI$11(LauncherUI paramLauncherUI) {}
  
  public final boolean queueIdle()
  {
    long l = System.currentTimeMillis();
    if (LauncherUI.o(kMs) == null)
    {
      Object localObject = h.se();
      localObject = new Intent().putExtra("Chat_User", (String)localObject);
      LauncherUI.a(kMs, (Intent)localObject, true);
      gkMs).eXw = true;
      LauncherUI.g(kMs).bkL();
      LauncherUI.o(kMs).setVisibility(8);
      gkMs).kPs = true;
      LauncherUI.g(kMs).onPause();
      LauncherUI.g(kMs).bkH();
      gkMs).bQo = false;
      LauncherUI.r(kMs);
      w.a(true, new Intent().putExtra("classname", LauncherUI.class.getName()));
    }
    LauncherUI.a(kMs, null);
    LauncherUI.b(kMs, null);
    v.d("MicroMsg.LauncherUI", "prepare chattingUI logic use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */