package com.tencent.mm.ui;

import android.content.Intent;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.OnLayoutChangedLinearLayout;
import com.tencent.mm.ui.chatting.ChattingUI.a;
import com.tencent.mm.ui.tools.TestTimeForChatting;
import com.tencent.mm.ui.widget.f;

final class LauncherUI$24
  implements Runnable
{
  LauncherUI$24(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    knl.kmQ = false;
    if (knl.isFinishing()) {
      return;
    }
    if (LauncherUI.p(knl) == null) {}
    for (boolean bool = false;; bool = LauncherUI.p(knl).isShown())
    {
      u.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "ashutest::startChatting, ishow:%b", new Object[] { Boolean.valueOf(bool) });
      Intent localIntent = new Intent().putExtra("Chat_User", knl.kmJ);
      if (knl.kmK != null) {
        localIntent.putExtras(knl.kmK);
      }
      localIntent.putExtra("img_gallery_enter_from_chatting_ui", true);
      LauncherUI.a(knl, localIntent);
      LauncherUI.z(knl).setOnChattingLayoutChangedListener(LauncherUI.A(knl));
      LauncherUI.p(knl).setVisibility(0);
      knl.baw();
      if (!LauncherUI.h(knl).bbg()) {
        break;
      }
      f.a(knl);
      return;
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|startChattingRunnable";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.24
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */