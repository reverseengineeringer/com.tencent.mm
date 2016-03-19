package com.tencent.mm.ui.conversation;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.tools.n;

final class BizChatFavUI$21
  implements MenuItem.OnMenuItemClickListener
{
  BizChatFavUI$21(BizChatFavUI paramBizChatFavUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new n(lnW.koJ.kpc);
    hle = new n.c()
    {
      public final void a(l paramAnonymousl)
      {
        paramAnonymousl.u(1, 2131428542, 2130903426);
        paramAnonymousl.u(2, 2131429483, 2130903596);
      }
    };
    hlf = new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        switch (paramAnonymousMenuItem.getItemId())
        {
        default: 
          return;
        case 1: 
          BizChatFavUI.e(lnW);
          return;
        }
        paramAnonymousMenuItem = new Intent();
        paramAnonymousMenuItem.putExtra("Contact_User", BizChatFavUI.JT());
        c.c(lnW, "profile", ".ui.ContactInfoUI", paramAnonymousMenuItem);
      }
    };
    paramMenuItem.bH();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatFavUI.21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */