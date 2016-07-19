package com.tencent.mm.ui.conversation;

import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.ui.chatting.ChattingUI.a;
import com.tencent.mm.ui.tools.TestTimeForChatting;

final class BaseConversationUI$3
  implements Runnable
{
  BaseConversationUI$3(BaseConversationUI paramBaseConversationUI) {}
  
  public final void run()
  {
    ah.tw().bac();
    ad.rh(0);
    if ((BaseConversationUI.a(lNH) != null) && (BaseConversationUI.d(lNH) != null))
    {
      BaseConversationUI.a(lNH).boM();
      dlNH).eXw = true;
      BaseConversationUI.d(lNH).bkL();
      BaseConversationUI.d(lNH).iq(false);
    }
    BaseConversationUI.e(lNH);
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