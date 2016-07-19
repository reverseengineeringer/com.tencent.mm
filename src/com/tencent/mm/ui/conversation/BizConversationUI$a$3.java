package com.tencent.mm.ui.conversation;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.MMSlideDelView.e;

final class BizConversationUI$a$3
  implements MMSlideDelView.e
{
  BizConversationUI$a$3(BizConversationUI.a parama) {}
  
  public final void at(Object paramObject)
  {
    if (paramObject == null)
    {
      v.e("MicroMsg.BizConversationUI", "onItemDel object null");
      return;
    }
    paramObject = paramObject.toString();
    BizConversationUI.a.b(lOA, (String)paramObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizConversationUI.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */