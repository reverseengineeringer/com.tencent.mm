package com.tencent.mm.ui.conversation;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.aj.c;

final class j
  implements MenuItem.OnMenuItemClickListener
{
  j(BizConversationUI paramBizConversationUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new Intent();
    paramMenuItem.putExtra("Contact_User", BizConversationUI.b(jiK));
    c.c(jiK, "profile", ".ui.ContactInfoUI", paramMenuItem);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */