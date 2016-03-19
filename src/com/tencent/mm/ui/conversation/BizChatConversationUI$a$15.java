package com.tencent.mm.ui.conversation;

import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.model.i;
import com.tencent.mm.ui.i.a;

final class BizChatConversationUI$a$15
  implements i.a
{
  BizChatConversationUI$a$15(BizChatConversationUI.a parama) {}
  
  public final void Gh()
  {
    lnN.Gj(i.dY(BizChatConversationUI.a.JT()));
    if (BizChatConversationUI.a.b(lnN).getCount() <= 0)
    {
      BizChatConversationUI.a.c(lnN).setVisibility(0);
      BizChatConversationUI.a.d(lnN).setVisibility(8);
      return;
    }
    BizChatConversationUI.a.c(lnN).setVisibility(8);
    BizChatConversationUI.a.d(lnN).setVisibility(0);
  }
  
  public final void Gi() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */