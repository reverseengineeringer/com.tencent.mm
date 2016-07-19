package com.tencent.mm.ui.conversation;

import android.content.Intent;
import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.model.h;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.chatting.ChattingUI.a;
import com.tencent.mm.ui.tools.TestTimeForChatting;

final class BaseConversationUI$2
  implements MessageQueue.IdleHandler
{
  BaseConversationUI$2(BaseConversationUI paramBaseConversationUI) {}
  
  public final boolean queueIdle()
  {
    long l = System.currentTimeMillis();
    if (BaseConversationUI.a(lNH) == null)
    {
      Object localObject = h.se();
      localObject = new Intent().putExtra("Chat_User", (String)localObject);
      BaseConversationUI.a(lNH, (Intent)localObject);
      dlNH).eXw = true;
      BaseConversationUI.d(lNH).bkL();
      BaseConversationUI.a(lNH).setVisibility(8);
      dlNH).kPs = true;
      BaseConversationUI.d(lNH).onPause();
      BaseConversationUI.d(lNH).bkH();
      dlNH).bQo = false;
      lNH.bnr();
    }
    BaseConversationUI.a(lNH, null);
    BaseConversationUI.b(lNH, null);
    v.d("MicroMsg.BaseConversationUI", "prepare chattingUI logic use %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BaseConversationUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */