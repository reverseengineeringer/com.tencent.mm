package com.tencent.mm.ui.conversation;

import android.content.Intent;
import android.view.MenuItem;
import com.tencent.mm.av.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.transmit.SelectConversationUI;

final class EnterpriseConversationUI$a$12$2
  implements n.d
{
  EnterpriseConversationUI$a$12$2(EnterpriseConversationUI.a.12 param12) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return;
    case 1: 
      paramMenuItem = new Intent();
      paramMenuItem.putExtra("from_userName", EnterpriseConversationUI.a.f(lQg.lQe));
      c.c(lQg.lQe.kNN.kOg, "setting", ".ui.setting.SelfQRCodeUI", paramMenuItem);
      return;
    case 2: 
      paramMenuItem = new Intent(lQg.lQe.y(), SelectConversationUI.class);
      paramMenuItem.putExtra("Select_Talker_Name", EnterpriseConversationUI.a.f(lQg.lQe));
      paramMenuItem.putExtra("Select_block_List", EnterpriseConversationUI.a.f(lQg.lQe));
      paramMenuItem.putExtra("Select_Send_Card", true);
      paramMenuItem.putExtra("Select_Conv_Type", 3);
      lQg.lQe.startActivityForResult(paramMenuItem, 1);
      return;
    case 3: 
      paramMenuItem = new Intent();
      paramMenuItem.putExtra("enterprise_biz_name", EnterpriseConversationUI.a.f(lQg.lQe));
      paramMenuItem.putExtra("enterprise_scene", 2);
      c.c(lQg.lQe.y(), "brandservice", ".ui.EnterpriseBizContactPlainListUI", paramMenuItem);
      return;
    }
    paramMenuItem = new Intent();
    paramMenuItem.putExtra("Contact_User", EnterpriseConversationUI.a.f(lQg.lQe));
    c.c(lQg.lQe.y(), "profile", ".ui.ContactInfoUI", paramMenuItem);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.EnterpriseConversationUI.a.12.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */