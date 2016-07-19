package com.tencent.mm.ui.conversation;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.MMSlideDelView.e;

final class EnterpriseConversationUI$a$4
  implements MMSlideDelView.e
{
  EnterpriseConversationUI$a$4(EnterpriseConversationUI.a parama) {}
  
  public final void at(Object paramObject)
  {
    if (paramObject == null)
    {
      v.e("MicroMsg.EnterpriseConversationUI", "onItemDel object null");
      return;
    }
    paramObject = paramObject.toString();
    EnterpriseConversationUI.a.b(lQe, (String)paramObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.EnterpriseConversationUI.a.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */