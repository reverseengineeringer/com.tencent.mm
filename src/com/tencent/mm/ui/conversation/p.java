package com.tencent.mm.ui.conversation;

import android.view.View;
import android.widget.ListView;
import com.tencent.mm.ui.base.MMSlideDelView.c;

final class p
  implements MMSlideDelView.c
{
  p(BizConversationUI paramBizConversationUI) {}
  
  public final int I(View paramView)
  {
    return BizConversationUI.a(jiK).getPositionForView(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */