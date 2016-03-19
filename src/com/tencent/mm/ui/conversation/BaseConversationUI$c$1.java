package com.tencent.mm.ui.conversation;

import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.chatting.ChattingUI.a;

final class BaseConversationUI$c$1
  implements Runnable
{
  BaseConversationUI$c$1(BaseConversationUI.c paramc) {}
  
  public final void run()
  {
    boolean bool = true;
    if (BaseConversationUI.d(lnv.lnn) == null) {}
    for (;;)
    {
      u.d("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "on select image ActivityResult. after creat chattingUI, chatting fragment is null? %B", new Object[] { Boolean.valueOf(bool) });
      if (BaseConversationUI.d(lnv.lnn) != null)
      {
        u.d("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "on select image ActivityResult. do post activity result");
        BaseConversationUI.d(lnv.lnn).onActivityResult(lnv.auo & 0xFFFF, lnv.arU, lnv.aup);
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