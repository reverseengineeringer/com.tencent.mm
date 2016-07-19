package com.tencent.mm.plugin.backup.ui;

import com.tencent.mm.plugin.backup.e.b;

final class BakChatRecoverCheckUI$2
  implements Runnable
{
  BakChatRecoverCheckUI$2(BakChatRecoverCheckUI paramBakChatRecoverCheckUI) {}
  
  public final void run()
  {
    b.a(new Runnable()
    {
      public final void run()
      {
        cwe.finish();
      }
    }, 100);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatRecoverCheckUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */