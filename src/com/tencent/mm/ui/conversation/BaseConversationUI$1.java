package com.tencent.mm.ui.conversation;

import android.os.MessageQueue.IdleHandler;
import android.view.LayoutInflater;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.p;

final class BaseConversationUI$1
  implements MessageQueue.IdleHandler
{
  BaseConversationUI$1(BaseConversationUI paramBaseConversationUI) {}
  
  public final boolean queueIdle()
  {
    long l = System.currentTimeMillis();
    if (BaseConversationUI.a(lnn) == null)
    {
      if (BaseConversationUI.b(lnn) == null) {
        BaseConversationUI.a(lnn, p.ee(lnn).inflate(2131361994, null));
      }
      if (BaseConversationUI.c(lnn) == null) {
        BaseConversationUI.b(lnn, p.ee(lnn).inflate(2131363263, null));
      }
    }
    u.d("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "prepare chattingUI view use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BaseConversationUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */