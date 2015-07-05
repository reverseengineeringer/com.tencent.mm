package com.tencent.mm.ui.conversation;

import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.MMSlideDelView.f;

final class c
  implements MMSlideDelView.f
{
  c(BizConversationUI paramBizConversationUI) {}
  
  public final void Y(Object paramObject)
  {
    if (paramObject == null)
    {
      t.e("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "onItemDel object null");
      return;
    }
    paramObject = paramObject.toString();
    BizConversationUI.b(jiK, (String)paramObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */