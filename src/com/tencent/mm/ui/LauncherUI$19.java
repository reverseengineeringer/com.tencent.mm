package com.tencent.mm.ui;

import android.content.Intent;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.chatting.ChattingUI.a;
import com.tencent.mm.ui.tools.TestTimeForChatting;
import com.tencent.mm.ui.widget.f;

final class LauncherUI$19
  implements Runnable
{
  LauncherUI$19(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    kMs.kMo = false;
    if (kMs.isFinishing()) {
      return;
    }
    LauncherUI.a(kMs, 4, LauncherUI.b(kMs));
    if (LauncherUI.o(kMs) == null) {}
    for (boolean bool = false;; bool = LauncherUI.o(kMs).isShown())
    {
      v.i("MicroMsg.LauncherUI", "ashutest::startChatting, ishow:%b", new Object[] { Boolean.valueOf(bool) });
      Intent localIntent = new Intent().putExtra("Chat_User", kMs.kMh);
      if (kMs.kMi != null) {
        localIntent.putExtras(kMs.kMi);
      }
      localIntent.putExtra("img_gallery_enter_from_chatting_ui", true);
      LauncherUI.a(kMs, localIntent, false);
      ykMs).ljv = LauncherUI.z(kMs);
      LauncherUI.o(kMs).setVisibility(0);
      kMs.bfM();
      if (!LauncherUI.g(kMs).bgq()) {
        break;
      }
      f.a(kMs);
      return;
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|startChattingRunnable";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.19
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */