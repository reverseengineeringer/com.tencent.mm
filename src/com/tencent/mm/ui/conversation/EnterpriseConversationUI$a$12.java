package com.tencent.mm.ui.conversation;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.av.c;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.tools.n;
import com.tencent.mm.ui.transmit.SelectConversationUI;

final class EnterpriseConversationUI$a$12
  implements MenuItem.OnMenuItemClickListener
{
  EnterpriseConversationUI$a$12(EnterpriseConversationUI.a parama) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if (EnterpriseConversationUI.a.e(lQe) != null)
    {
      EnterpriseConversationUI.a.e(lQe).dismiss();
      EnterpriseConversationUI.a.a(lQe, null);
    }
    EnterpriseConversationUI.a.a(lQe, new n(lQe.kNN.kOg));
    elQe).hoS = new n.c()
    {
      public final void a(l paramAnonymousl)
      {
        paramAnonymousl.y(1, 2131232067, 2131165193);
        paramAnonymousl.y(2, 2131232056, 2131165715);
        paramAnonymousl.y(3, 2131232066, 2131165194);
        paramAnonymousl.y(4, 2131230767, 2131165205);
      }
    };
    elQe).hoT = new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        switch (paramAnonymousMenuItem.getItemId())
        {
        default: 
          return;
        case 1: 
          paramAnonymousMenuItem = new Intent();
          paramAnonymousMenuItem.putExtra("from_userName", EnterpriseConversationUI.a.f(lQe));
          c.c(lQe.kNN.kOg, "setting", ".ui.setting.SelfQRCodeUI", paramAnonymousMenuItem);
          return;
        case 2: 
          paramAnonymousMenuItem = new Intent(lQe.y(), SelectConversationUI.class);
          paramAnonymousMenuItem.putExtra("Select_Talker_Name", EnterpriseConversationUI.a.f(lQe));
          paramAnonymousMenuItem.putExtra("Select_block_List", EnterpriseConversationUI.a.f(lQe));
          paramAnonymousMenuItem.putExtra("Select_Send_Card", true);
          paramAnonymousMenuItem.putExtra("Select_Conv_Type", 3);
          lQe.startActivityForResult(paramAnonymousMenuItem, 1);
          return;
        case 3: 
          paramAnonymousMenuItem = new Intent();
          paramAnonymousMenuItem.putExtra("enterprise_biz_name", EnterpriseConversationUI.a.f(lQe));
          paramAnonymousMenuItem.putExtra("enterprise_scene", 2);
          c.c(lQe.y(), "brandservice", ".ui.EnterpriseBizContactPlainListUI", paramAnonymousMenuItem);
          return;
        }
        paramAnonymousMenuItem = new Intent();
        paramAnonymousMenuItem.putExtra("Contact_User", EnterpriseConversationUI.a.f(lQe));
        c.c(lQe.y(), "profile", ".ui.ContactInfoUI", paramAnonymousMenuItem);
      }
    };
    EnterpriseConversationUI.a.e(lQe).bH();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.EnterpriseConversationUI.a.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */