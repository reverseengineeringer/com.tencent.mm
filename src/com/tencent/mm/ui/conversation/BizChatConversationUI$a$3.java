package com.tencent.mm.ui.conversation;

import android.view.MenuItem;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.c;
import com.tencent.mm.ui.base.n.d;

final class BizChatConversationUI$a$3
  implements n.d
{
  BizChatConversationUI$a$3(BizChatConversationUI.a parama) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return;
    case 0: 
      BizChatConversationUI.a.b(lnN, BizChatConversationUI.a.g(lnN));
      return;
    case 1: 
      paramMenuItem = aj.xI().K(BizChatConversationUI.a.g(lnN));
      field_unReadCount = 1;
      field_atCount = 0;
      aj.xI().b(paramMenuItem);
      return;
    }
    aj.xI().M(BizChatConversationUI.a.g(lnN));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */