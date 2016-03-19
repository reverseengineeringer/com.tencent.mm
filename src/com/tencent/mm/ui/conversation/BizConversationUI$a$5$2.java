package com.tencent.mm.ui.conversation;

import android.content.Intent;
import android.view.MenuItem;
import com.tencent.mm.ar.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class BizConversationUI$a$5$2
  implements n.d
{
  BizConversationUI$a$5$2(BizConversationUI.a.5 param5) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return;
    case 1: 
      BizConversationUI.a.g(loj.loi);
      return;
    case 2: 
      paramMenuItem = new Intent();
      paramMenuItem.putExtra("Contact_User", BizConversationUI.a.f(loj.loi));
      c.c(loj.loi.koJ.kpc, "profile", ".ui.ContactInfoUI", paramMenuItem);
      return;
    }
    if (!ay.kz(BizConversationUI.a.h(loj.loi)))
    {
      paramMenuItem = new Intent(loj.loi.getActivity(), BizChatConversationUI.class);
      paramMenuItem.putExtra("Contact_User", BizConversationUI.a.h(loj.loi));
      paramMenuItem.addFlags(67108864);
      paramMenuItem.putExtra("biz_chat_from_scene", 2);
      loj.loi.startActivity(paramMenuItem);
      return;
    }
    u.e("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "brandUserName null");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizConversationUI.a.5.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */