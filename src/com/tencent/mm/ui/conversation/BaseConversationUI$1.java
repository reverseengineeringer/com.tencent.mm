package com.tencent.mm.ui.conversation;

import android.os.MessageQueue.IdleHandler;
import android.view.LayoutInflater;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.p;

final class BaseConversationUI$1
  implements MessageQueue.IdleHandler
{
  BaseConversationUI$1(BaseConversationUI paramBaseConversationUI) {}
  
  public final boolean queueIdle()
  {
    long l = System.currentTimeMillis();
    if (BaseConversationUI.a(lNH) == null)
    {
      if (BaseConversationUI.b(lNH) == null) {
        BaseConversationUI.a(lNH, p.ef(lNH).inflate(2130903256, null));
      }
      if (BaseConversationUI.c(lNH) == null) {
        BaseConversationUI.b(lNH, p.ef(lNH).inflate(2130903064, null));
      }
    }
    v.d("MicroMsg.BaseConversationUI", "prepare chattingUI view use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BaseConversationUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */