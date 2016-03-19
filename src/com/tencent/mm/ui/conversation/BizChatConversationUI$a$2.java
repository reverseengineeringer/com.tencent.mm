package com.tencent.mm.ui.conversation;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.a;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.l.c;
import com.tencent.mm.t.l.c.b.b;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.tools.n;

final class BizChatConversationUI$a$2
  implements MenuItem.OnMenuItemClickListener
{
  BizChatConversationUI$a$2(BizChatConversationUI.a parama) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new n(lnN.koJ.kpc);
    hle = new n.c()
    {
      public final void a(com.tencent.mm.ui.base.l paramAnonymousl)
      {
        paramAnonymousl.u(1, 2131428542, 2130903426);
        paramAnonymousl.u(3, 2131429725, 2130903433);
        paramAnonymousl.u(4, 2131429726, 2130903601);
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
          BizChatConversationUI.a.f(lnN);
          return;
        case 2: 
          if (ay.kz(BizChatConversationUI.a.a(lnN)))
          {
            paramAnonymousMenuItem = aj.xF().gK(BizChatConversationUI.a.JT());
            BizChatConversationUI.a.a(lnN, aRxbbIB);
          }
          if (!ay.kz(BizChatConversationUI.a.a(lnN))) {
            aj.xN().a(BizChatConversationUI.a.a(lnN), null);
          }
          paramAnonymousMenuItem = new Intent();
          paramAnonymousMenuItem.putExtra("Contact_User", BizChatConversationUI.a.JT());
          c.c(lnN.getActivity(), "profile", ".ui.ContactInfoUI", paramAnonymousMenuItem);
          return;
        case 4: 
          if (!ay.kz(BizChatConversationUI.a.JT()))
          {
            paramAnonymousMenuItem = new Intent(lnN.koJ.kpc, BizChatFavUI.class);
            paramAnonymousMenuItem.putExtra("Contact_User", BizChatConversationUI.a.JT());
            paramAnonymousMenuItem.addFlags(67108864);
            lnN.startActivity(paramAnonymousMenuItem);
            return;
          }
          u.e("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "brandUserName null");
          return;
        }
        if (ay.kz(BizChatConversationUI.a.a(lnN)))
        {
          paramAnonymousMenuItem = aj.xF().gK(BizChatConversationUI.a.JT());
          BizChatConversationUI.a.a(lnN, aRxbbIB);
        }
        if (ay.kz(BizChatConversationUI.a.a(lnN)))
        {
          u.e("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "GO_TO_FARTHER belong is null");
          return;
        }
        paramAnonymousMenuItem = new Intent(lnN.getActivity(), BizConversationUI.class);
        paramAnonymousMenuItem.putExtra("enterprise_from_scene", 4);
        paramAnonymousMenuItem.putExtra("enterprise_biz_name", BizChatConversationUI.a.a(lnN));
        paramAnonymousMenuItem.putExtra("enterprise_biz_display_name", i.dY(BizChatConversationUI.a.a(lnN)));
        paramAnonymousMenuItem.addFlags(67108864);
        lnN.startActivity(paramAnonymousMenuItem);
      }
    };
    paramMenuItem.bH();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */