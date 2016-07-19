package com.tencent.mm.ui.conversation;

import android.widget.TextView;
import com.tencent.mm.model.i;
import com.tencent.mm.ui.i.a;

final class BizChatConversationUI$a$14
  implements i.a
{
  BizChatConversationUI$a$14(BizChatConversationUI.a parama) {}
  
  public final void GE()
  {
    lOo.Ah(i.ej(BizChatConversationUI.a.a(lOo)));
    if (BizChatConversationUI.a.b(lOo).getCount() <= 0)
    {
      BizChatConversationUI.a.h(lOo).setVisibility(0);
      BizChatConversationUI.a.e(lOo).setVisibility(8);
    }
    for (;;)
    {
      if (BizChatConversationUI.a.e(lOo) != null) {
        BizChatConversationUI.a.e(lOo).bnF();
      }
      return;
      BizChatConversationUI.a.h(lOo).setVisibility(8);
      BizChatConversationUI.a.e(lOo).setVisibility(0);
    }
  }
  
  public final void GF() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */