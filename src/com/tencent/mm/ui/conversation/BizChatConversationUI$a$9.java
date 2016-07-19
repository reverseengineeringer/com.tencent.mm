package com.tencent.mm.ui.conversation;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.v.b;
import com.tencent.mm.v.c.a;
import com.tencent.mm.v.c.a.b;

final class BizChatConversationUI$a$9
  implements c.a
{
  BizChatConversationUI$a$9(BizChatConversationUI.a parama) {}
  
  public final void a(c.a.b paramb)
  {
    if ((paramb != null) && (bAn != null) && (BizChatConversationUI.a.a(lOo).equals(bAn.field_brandUserName)))
    {
      v.i("MicroMsg.BizChatConversationFmUI", "bizChatExtension bizChatConv change");
      BizChatConversationUI.a.b(lOo).ei(bAm);
      if (BizChatConversationUI.a.q(lOo)) {
        BizChatConversationUI.a.b(lOo).GH();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */