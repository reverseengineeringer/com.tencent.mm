package com.tencent.mm.ui;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.chatting.ChattingUI.a;

final class LauncherUI$b$1
  implements Runnable
{
  LauncherUI$b$1(LauncherUI.b paramb) {}
  
  public final void run()
  {
    boolean bool = true;
    if (LauncherUI.g(kMJ.kMs) == null) {}
    for (;;)
    {
      v.d("MicroMsg.LauncherUI", "on select image ActivityResult. after creat chattingUI, chatting fragment is null? %B", new Object[] { Boolean.valueOf(bool) });
      if (LauncherUI.g(kMJ.kMs) != null)
      {
        v.d("MicroMsg.LauncherUI", "on select image ActivityResult. do post activity result");
        LauncherUI.g(kMJ.kMs).onActivityResult(kMJ.agb & 0xFFFF, kMJ.adJ, kMJ.agc);
      }
      return;
      bool = false;
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|PostSelectImageJob_onActivityResult";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */