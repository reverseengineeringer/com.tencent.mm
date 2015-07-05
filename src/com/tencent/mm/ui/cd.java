package com.tencent.mm.ui;

import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.chatting.ChattingUI.a;

final class cd
  implements Runnable
{
  cd(LauncherUI.b paramb) {}
  
  public final void run()
  {
    boolean bool = true;
    if (LauncherUI.f(ioI.iox) == null) {}
    for (;;)
    {
      t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "on select image ActivityResult. after creat chattingUI, chatting fragment is null? %B", new Object[] { Boolean.valueOf(bool) });
      if (LauncherUI.f(ioI.iox) != null)
      {
        t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "on select image ActivityResult. do post activity result");
        LauncherUI.f(ioI.iox).onActivityResult(ioI.azZ & 0xFFFF, ioI.atR, ioI.aAa);
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
 * Qualified Name:     com.tencent.mm.ui.cd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */