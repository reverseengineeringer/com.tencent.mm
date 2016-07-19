package com.tencent.mm.ui.conversation;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.v.an;
import com.tencent.mm.v.d;
import com.tencent.mm.v.e;
import com.tencent.mm.v.e.a;
import com.tencent.mm.v.e.a.b;

final class BizChatConversationUI$a$10
  implements e.a
{
  BizChatConversationUI$a$10(BizChatConversationUI.a parama) {}
  
  public final void a(e.a.b paramb)
  {
    if ((paramb != null) && (bAx != null))
    {
      v.i("MicroMsg.BizChatConversationFmUI", "bizChatExtension bizChat change");
      paramb = an.xJ().V(bAm);
      BizChatConversationUI.a.b(lOo).ei(field_bizChatLocalId);
      v.i("MicroMsg.BizChatConversationFmUI", "needToUpdate:%s", new Object[] { Boolean.valueOf(field_needToUpdate) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */