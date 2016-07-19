package com.tencent.mm.ui.conversation;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.av.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.v.a;
import com.tencent.mm.v.an;
import com.tencent.mm.v.m;
import com.tencent.mm.v.m.b;
import com.tencent.mm.v.m.b.b.b;

final class BizChatConversationUI$a$3
  implements MenuItem.OnMenuItemClickListener
{
  BizChatConversationUI$a$3(BizChatConversationUI.a parama) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if (BizChatConversationUI.a.l(lOo) != null)
    {
      BizChatConversationUI.a.l(lOo).dismiss();
      BizChatConversationUI.a.a(lOo, null);
    }
    BizChatConversationUI.a.a(lOo, new com.tencent.mm.ui.tools.n(lOo.kNN.kOg));
    llOo).hoS = new n.c()
    {
      public final void a(l paramAnonymousl)
      {
        paramAnonymousl.y(1, 2131231900, 2131165188);
        paramAnonymousl.y(3, 2131231349, 2131165192);
        paramAnonymousl.y(2, 2131230767, 2131165205);
      }
    };
    llOo).hoT = new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        switch (paramAnonymousMenuItem.getItemId())
        {
        default: 
          return;
        case 1: 
          BizChatConversationUI.a.m(lOo);
          return;
        case 2: 
          if (be.kf(BizChatConversationUI.a.c(lOo)))
          {
            paramAnonymousMenuItem = an.xH().gZ(BizChatConversationUI.a.a(lOo));
            BizChatConversationUI.a.a(lOo, axxebBM);
          }
          if (!be.kf(BizChatConversationUI.a.c(lOo))) {
            an.xQ().a(BizChatConversationUI.a.c(lOo), null);
          }
          paramAnonymousMenuItem = new Intent();
          paramAnonymousMenuItem.putExtra("Contact_User", BizChatConversationUI.a.a(lOo));
          c.c(lOo.y(), "profile", ".ui.ContactInfoUI", paramAnonymousMenuItem);
          return;
        }
        if (!be.kf(BizChatConversationUI.a.a(lOo)))
        {
          paramAnonymousMenuItem = new Intent(lOo.kNN.kOg, BizChatFavUI.class);
          paramAnonymousMenuItem.putExtra("Contact_User", BizChatConversationUI.a.a(lOo));
          paramAnonymousMenuItem.addFlags(67108864);
          lOo.startActivity(paramAnonymousMenuItem);
          return;
        }
        v.e("MicroMsg.BizChatConversationFmUI", "brandUserName null");
      }
    };
    BizChatConversationUI.a.l(lOo).bH();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */