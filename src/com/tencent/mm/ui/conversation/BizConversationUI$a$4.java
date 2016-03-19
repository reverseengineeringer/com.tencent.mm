package com.tencent.mm.ui.conversation;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.ar.c;

final class BizConversationUI$a$4
  implements MenuItem.OnMenuItemClickListener
{
  BizConversationUI$a$4(BizConversationUI.a parama) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new Intent();
    paramMenuItem.putExtra("Contact_User", BizConversationUI.a.f(loi));
    c.c(loi.getActivity(), "profile", ".ui.ContactInfoUI", paramMenuItem);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizConversationUI.a.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */