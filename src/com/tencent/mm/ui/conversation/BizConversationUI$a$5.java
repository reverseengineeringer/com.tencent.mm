package com.tencent.mm.ui.conversation;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.tools.n;

final class BizConversationUI$a$5
  implements MenuItem.OnMenuItemClickListener
{
  BizConversationUI$a$5(BizConversationUI.a parama) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new n(loi.koJ.kpc);
    hle = new n.c()
    {
      public final void a(l paramAnonymousl)
      {
        paramAnonymousl.u(1, 2131428542, 2130903426);
        paramAnonymousl.u(3, 2131428541, 2130903563);
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
          BizConversationUI.a.g(loi);
          return;
        case 2: 
          paramAnonymousMenuItem = new Intent();
          paramAnonymousMenuItem.putExtra("Contact_User", BizConversationUI.a.f(loi));
          c.c(loi.koJ.kpc, "profile", ".ui.ContactInfoUI", paramAnonymousMenuItem);
          return;
        }
        if (!ay.kz(BizConversationUI.a.h(loi)))
        {
          paramAnonymousMenuItem = new Intent(loi.getActivity(), BizChatConversationUI.class);
          paramAnonymousMenuItem.putExtra("Contact_User", BizConversationUI.a.h(loi));
          paramAnonymousMenuItem.addFlags(67108864);
          paramAnonymousMenuItem.putExtra("biz_chat_from_scene", 2);
          loi.startActivity(paramAnonymousMenuItem);
          return;
        }
        u.e("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "brandUserName null");
      }
    };
    paramMenuItem.bH();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizConversationUI.a.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */