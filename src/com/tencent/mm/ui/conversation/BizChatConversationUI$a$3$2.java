package com.tencent.mm.ui.conversation;

import android.content.Intent;
import android.view.MenuItem;
import com.tencent.mm.av.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.v.a;
import com.tencent.mm.v.an;
import com.tencent.mm.v.m;
import com.tencent.mm.v.m.b;
import com.tencent.mm.v.m.b.b.b;
import com.tencent.mm.v.n;

final class BizChatConversationUI$a$3$2
  implements n.d
{
  BizChatConversationUI$a$3$2(BizChatConversationUI.a.3 param3) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return;
    case 1: 
      BizChatConversationUI.a.m(lOp.lOo);
      return;
    case 2: 
      if (be.kf(BizChatConversationUI.a.c(lOp.lOo)))
      {
        paramMenuItem = an.xH().gZ(BizChatConversationUI.a.a(lOp.lOo));
        BizChatConversationUI.a.a(lOp.lOo, axxebBM);
      }
      if (!be.kf(BizChatConversationUI.a.c(lOp.lOo))) {
        an.xQ().a(BizChatConversationUI.a.c(lOp.lOo), null);
      }
      paramMenuItem = new Intent();
      paramMenuItem.putExtra("Contact_User", BizChatConversationUI.a.a(lOp.lOo));
      c.c(lOp.lOo.y(), "profile", ".ui.ContactInfoUI", paramMenuItem);
      return;
    }
    if (!be.kf(BizChatConversationUI.a.a(lOp.lOo)))
    {
      paramMenuItem = new Intent(lOp.lOo.kNN.kOg, BizChatFavUI.class);
      paramMenuItem.putExtra("Contact_User", BizChatConversationUI.a.a(lOp.lOo));
      paramMenuItem.addFlags(67108864);
      lOp.lOo.startActivity(paramMenuItem);
      return;
    }
    v.e("MicroMsg.BizChatConversationFmUI", "brandUserName null");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a.3.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */