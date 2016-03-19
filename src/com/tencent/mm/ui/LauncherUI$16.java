package com.tencent.mm.ui;

import android.content.Intent;
import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.model.h;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.w;
import com.tencent.mm.ui.chatting.ChattingUI.a;
import com.tencent.mm.ui.tools.TestTimeForChatting;

final class LauncherUI$16
  implements MessageQueue.IdleHandler
{
  LauncherUI$16(LauncherUI paramLauncherUI) {}
  
  public final boolean queueIdle()
  {
    long l = System.currentTimeMillis();
    if (LauncherUI.p(knl) == null)
    {
      Object localObject = h.sc();
      localObject = new Intent().putExtra("Chat_User", (String)localObject);
      LauncherUI.a(knl, (Intent)localObject);
      hknl).ePD = true;
      LauncherUI.h(knl).bfc();
      LauncherUI.p(knl).setVisibility(8);
      hknl).kqn = true;
      LauncherUI.h(knl).onPause();
      LauncherUI.h(knl).beZ();
      hknl).bWL = false;
      LauncherUI.s(knl);
      w.a(true, new Intent().putExtra("classname", LauncherUI.class.getName()));
    }
    LauncherUI.a(knl, null);
    LauncherUI.b(knl, null);
    u.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "prepare chattingUI logic use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.16
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */