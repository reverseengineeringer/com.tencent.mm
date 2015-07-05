package com.tencent.mm.ui;

import android.content.Intent;
import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.model.v;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.chatting.ChattingUI.a;
import com.tencent.mm.ui.tools.TestTimeForChatting;

final class aw
  implements MessageQueue.IdleHandler
{
  aw(LauncherUI paramLauncherUI) {}
  
  public final boolean queueIdle()
  {
    long l = System.currentTimeMillis();
    if (LauncherUI.s(iox) == null)
    {
      Object localObject = v.rS();
      localObject = new Intent().putExtra("Chat_User", (String)localObject);
      LauncherUI.a(iox, (Intent)localObject);
      fiox).iYx = true;
      LauncherUI.f(iox).aOY();
      LauncherUI.s(iox).setVisibility(8);
      LauncherUI.f(iox).onPause();
      LauncherUI.f(iox).aOV();
      fiox).hXC = false;
      LauncherUI.v(iox);
    }
    LauncherUI.a(iox, null);
    LauncherUI.b(iox, null);
    t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "prepare chattingUI logic use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */