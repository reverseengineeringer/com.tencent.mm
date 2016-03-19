package com.tencent.mm.ui.conversation;

import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.MMSlideDelView.f;

final class BizConversationUI$a$3
  implements MMSlideDelView.f
{
  BizConversationUI$a$3(BizConversationUI.a parama) {}
  
  public final void Z(Object paramObject)
  {
    if (paramObject == null)
    {
      u.e("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "onItemDel object null");
      return;
    }
    paramObject = paramObject.toString();
    BizConversationUI.a.b(loi, (String)paramObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizConversationUI.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */