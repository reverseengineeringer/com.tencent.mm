package com.tencent.mm.ui.conversation;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.chatting.ChattingUI.a;

final class BaseConversationUI$c$1
  implements Runnable
{
  BaseConversationUI$c$1(BaseConversationUI.c paramc) {}
  
  public final void run()
  {
    boolean bool = true;
    if (BaseConversationUI.d(lNQ.lNH) == null) {}
    for (;;)
    {
      v.d("MicroMsg.BaseConversationUI", "on select image ActivityResult. after creat chattingUI, chatting fragment is null? %B", new Object[] { Boolean.valueOf(bool) });
      if (BaseConversationUI.d(lNQ.lNH) != null)
      {
        v.d("MicroMsg.BaseConversationUI", "on select image ActivityResult. do post activity result");
        BaseConversationUI.d(lNQ.lNH).onActivityResult(lNQ.agb & 0xFFFF, lNQ.adJ, lNQ.agc);
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
 * Qualified Name:     com.tencent.mm.ui.conversation.BaseConversationUI.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */