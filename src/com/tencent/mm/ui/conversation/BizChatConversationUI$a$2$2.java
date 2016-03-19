package com.tencent.mm.ui.conversation;

import android.content.Intent;
import android.view.MenuItem;
import com.tencent.mm.ar.c;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.a;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.l;
import com.tencent.mm.t.l.c;
import com.tencent.mm.t.l.c.b.b;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class BizChatConversationUI$a$2$2
  implements n.d
{
  BizChatConversationUI$a$2$2(BizChatConversationUI.a.2 param2) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return;
    case 1: 
      BizChatConversationUI.a.f(lnO.lnN);
      return;
    case 2: 
      if (ay.kz(BizChatConversationUI.a.a(lnO.lnN)))
      {
        paramMenuItem = aj.xF().gK(BizChatConversationUI.a.JT());
        BizChatConversationUI.a.a(lnO.lnN, aRxbbIB);
      }
      if (!ay.kz(BizChatConversationUI.a.a(lnO.lnN))) {
        aj.xN().a(BizChatConversationUI.a.a(lnO.lnN), null);
      }
      paramMenuItem = new Intent();
      paramMenuItem.putExtra("Contact_User", BizChatConversationUI.a.JT());
      c.c(lnO.lnN.getActivity(), "profile", ".ui.ContactInfoUI", paramMenuItem);
      return;
    case 4: 
      if (!ay.kz(BizChatConversationUI.a.JT()))
      {
        paramMenuItem = new Intent(lnO.lnN.koJ.kpc, BizChatFavUI.class);
        paramMenuItem.putExtra("Contact_User", BizChatConversationUI.a.JT());
        paramMenuItem.addFlags(67108864);
        lnO.lnN.startActivity(paramMenuItem);
        return;
      }
      u.e("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "brandUserName null");
      return;
    }
    if (ay.kz(BizChatConversationUI.a.a(lnO.lnN)))
    {
      paramMenuItem = aj.xF().gK(BizChatConversationUI.a.JT());
      BizChatConversationUI.a.a(lnO.lnN, aRxbbIB);
    }
    if (ay.kz(BizChatConversationUI.a.a(lnO.lnN)))
    {
      u.e("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "GO_TO_FARTHER belong is null");
      return;
    }
    paramMenuItem = new Intent(lnO.lnN.getActivity(), BizConversationUI.class);
    paramMenuItem.putExtra("enterprise_from_scene", 4);
    paramMenuItem.putExtra("enterprise_biz_name", BizChatConversationUI.a.a(lnO.lnN));
    paramMenuItem.putExtra("enterprise_biz_display_name", i.dY(BizChatConversationUI.a.a(lnO.lnN)));
    paramMenuItem.addFlags(67108864);
    lnO.lnN.startActivity(paramMenuItem);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a.2.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */