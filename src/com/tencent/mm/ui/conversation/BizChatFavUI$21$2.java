package com.tencent.mm.ui.conversation;

import android.content.Intent;
import android.view.MenuItem;
import com.tencent.mm.ar.c;
import com.tencent.mm.ui.base.n.d;

final class BizChatFavUI$21$2
  implements n.d
{
  BizChatFavUI$21$2(BizChatFavUI.21 param21) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return;
    case 1: 
      BizChatFavUI.e(loc.lnW);
      return;
    }
    paramMenuItem = new Intent();
    paramMenuItem.putExtra("Contact_User", BizChatFavUI.JT());
    c.c(loc.lnW, "profile", ".ui.ContactInfoUI", paramMenuItem);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatFavUI.21.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */