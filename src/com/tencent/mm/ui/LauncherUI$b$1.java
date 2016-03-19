package com.tencent.mm.ui;

import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.chatting.ChattingUI.a;

final class LauncherUI$b$1
  implements Runnable
{
  LauncherUI$b$1(LauncherUI.b paramb) {}
  
  public final void run()
  {
    boolean bool = true;
    if (LauncherUI.h(knC.knl) == null) {}
    for (;;)
    {
      u.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "on select image ActivityResult. after creat chattingUI, chatting fragment is null? %B", new Object[] { Boolean.valueOf(bool) });
      if (LauncherUI.h(knC.knl) != null)
      {
        u.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "on select image ActivityResult. do post activity result");
        LauncherUI.h(knC.knl).onActivityResult(knC.auo & 0xFFFF, knC.arU, knC.aup);
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