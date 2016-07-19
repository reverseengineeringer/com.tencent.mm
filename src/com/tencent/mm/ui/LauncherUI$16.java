package com.tencent.mm.ui;

import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.ui.chatting.ChattingUI.a;
import com.tencent.mm.ui.tools.TestTimeForChatting;

final class LauncherUI$16
  implements Runnable
{
  LauncherUI$16(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    ah.tw().bac();
    ad.rh(0);
    LauncherUI.o(kMs).boM();
    gkMs).eXw = true;
    LauncherUI.g(kMs).bkL();
    LauncherUI.g(kMs).iq(false);
    LauncherUI.s(kMs);
  }
  
  public final String toString()
  {
    return super.toString() + "|chattingView_onAnimationEnd";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.16
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */