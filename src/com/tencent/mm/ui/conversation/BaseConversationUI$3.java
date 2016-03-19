package com.tencent.mm.ui.conversation;

import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.ui.chatting.ChattingUI.a;
import com.tencent.mm.ui.tools.TestTimeForChatting;

final class BaseConversationUI$3
  implements Runnable
{
  BaseConversationUI$3(BaseConversationUI paramBaseConversationUI) {}
  
  public final void run()
  {
    ah.tv().aUY();
    ab.pq(0);
    if ((BaseConversationUI.a(lnn) != null) && (BaseConversationUI.d(lnn) != null))
    {
      BaseConversationUI.a(lnn).biP();
      dlnn).ePD = true;
      BaseConversationUI.d(lnn).bfc();
      BaseConversationUI.d(lnn).hN(false);
    }
    BaseConversationUI.e(lnn);
  }
  
  public final String toString()
  {
    return super.toString() + "|chattingView_onAnimationEnd";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BaseConversationUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */