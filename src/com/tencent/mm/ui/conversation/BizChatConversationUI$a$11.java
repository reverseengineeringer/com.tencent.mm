package com.tencent.mm.ui.conversation;

import android.view.MenuItem;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.v.an;
import com.tencent.mm.v.c;

final class BizChatConversationUI$a$11
  implements n.d
{
  BizChatConversationUI$a$11(BizChatConversationUI.a parama) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return;
    case 0: 
      BizChatConversationUI.a.a(lOo, BizChatConversationUI.a.d(lOo));
      return;
    case 1: 
      paramMenuItem = an.xK().P(BizChatConversationUI.a.d(lOo));
      field_unReadCount = 1;
      field_atCount = 0;
      an.xK().b(paramMenuItem);
      return;
    }
    an.xK().R(BizChatConversationUI.a.d(lOo));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */