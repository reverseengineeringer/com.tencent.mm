package com.tencent.mm.plugin.backup.ui;

import com.tencent.mm.plugin.backup.e.b;

final class BakChatRecoveringUI$7
  implements Runnable
{
  BakChatRecoveringUI$7(BakChatRecoveringUI paramBakChatRecoveringUI) {}
  
  public final void run()
  {
    b.a(new Runnable()
    {
      public final void run()
      {
        cwy.finish();
      }
    }, 100);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatRecoveringUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */