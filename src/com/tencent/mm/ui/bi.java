package com.tencent.mm.ui;

import android.content.Intent;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.OnLayoutChangedLinearLayout;
import com.tencent.mm.ui.chatting.ChattingUI.a;
import com.tencent.mm.ui.tools.TestTimeForChatting;
import com.tencent.mm.ui.widget.g;

final class bi
  implements Runnable
{
  bi(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    iox.iob = false;
    if (iox.isFinishing()) {
      return;
    }
    if (LauncherUI.s(iox) == null) {}
    for (boolean bool = false;; bool = LauncherUI.s(iox).isShown())
    {
      t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "ashutest::startChatting, ishow:%b", new Object[] { Boolean.valueOf(bool) });
      Intent localIntent = new Intent().putExtra("Chat_User", iox.inU);
      if (iox.inV != null) {
        localIntent.putExtras(iox.inV);
      }
      LauncherUI.a(iox, localIntent);
      LauncherUI.C(iox).setOnChattingLayoutChangedListener(LauncherUI.D(iox));
      LauncherUI.s(iox).setVisibility(0);
      iox.aKG();
      if (!LauncherUI.f(iox).aLr()) {
        break;
      }
      g.a(iox);
      return;
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|startChattingRunnable";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */