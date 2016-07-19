package com.tencent.mm.ui.chatting;

import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.conversation.BaseConversationUI;

final class ChattingUI$a$7
  implements Runnable
{
  ChattingUI$a$7(ChattingUI.a parama) {}
  
  public final void run()
  {
    boolean bool = true;
    if (lAY.kLa) {
      ChattingUI.a.au(lAY);
    }
    Object localObject;
    do
    {
      do
      {
        do
        {
          return;
          if (!(lAY.y() instanceof LauncherUI)) {
            break;
          }
          localObject = LauncherUI.bfJ();
        } while (localObject == null);
        if (!lAY.bgq()) {}
        for (bool = true;; bool = false)
        {
          ((LauncherUI)localObject).hB(bool);
          return;
        }
      } while (!(lAY.y() instanceof BaseConversationUI));
      localObject = (BaseConversationUI)lAY.y();
    } while (localObject == null);
    if (!lAY.bgq()) {}
    for (;;)
    {
      ((BaseConversationUI)localObject).hB(bool);
      return;
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */