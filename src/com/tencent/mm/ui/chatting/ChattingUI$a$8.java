package com.tencent.mm.ui.chatting;

import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.conversation.BaseConversationUI;

final class ChattingUI$a$8
  implements Runnable
{
  ChattingUI$a$8(ChattingUI.a parama) {}
  
  public final void run()
  {
    boolean bool = true;
    if (laF.klz) {
      ChattingUI.a.at(laF);
    }
    Object localObject;
    do
    {
      do
      {
        do
        {
          return;
          if (!(laF.getActivity() instanceof LauncherUI)) {
            break;
          }
          localObject = LauncherUI.bat();
        } while (localObject == null);
        if (!laF.bbg()) {}
        for (bool = true;; bool = false)
        {
          ((LauncherUI)localObject).ha(bool);
          return;
        }
      } while (!(laF.getActivity() instanceof BaseConversationUI));
      localObject = (BaseConversationUI)laF.getActivity();
    } while (localObject == null);
    if (!laF.bbg()) {}
    for (;;)
    {
      ((BaseConversationUI)localObject).ha(bool);
      return;
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */