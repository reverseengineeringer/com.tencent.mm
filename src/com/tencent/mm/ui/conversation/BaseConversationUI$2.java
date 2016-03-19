package com.tencent.mm.ui.conversation;

import android.content.Intent;
import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.model.h;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.chatting.ChattingUI.a;
import com.tencent.mm.ui.tools.TestTimeForChatting;

final class BaseConversationUI$2
  implements MessageQueue.IdleHandler
{
  BaseConversationUI$2(BaseConversationUI paramBaseConversationUI) {}
  
  public final boolean queueIdle()
  {
    long l = System.currentTimeMillis();
    if (BaseConversationUI.a(lnn) == null)
    {
      Object localObject = h.sc();
      localObject = new Intent().putExtra("Chat_User", (String)localObject);
      BaseConversationUI.a(lnn, (Intent)localObject);
      dlnn).ePD = true;
      BaseConversationUI.d(lnn).bfc();
      BaseConversationUI.a(lnn).setVisibility(8);
      dlnn).kqn = true;
      BaseConversationUI.d(lnn).onPause();
      BaseConversationUI.d(lnn).beZ();
      dlnn).bWL = false;
      lnn.bhB();
    }
    BaseConversationUI.a(lnn, null);
    BaseConversationUI.b(lnn, null);
    u.d("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "prepare chattingUI logic use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BaseConversationUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */