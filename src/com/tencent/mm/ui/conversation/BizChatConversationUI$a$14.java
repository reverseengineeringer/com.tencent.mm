package com.tencent.mm.ui.conversation;

import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.d;
import com.tencent.mm.t.e;
import com.tencent.mm.t.e.a;
import com.tencent.mm.t.e.a.b;
import com.tencent.mm.t.f;
import com.tencent.mm.t.x;
import java.util.LinkedList;

final class BizChatConversationUI$a$14
  implements e.a
{
  BizChatConversationUI$a$14(BizChatConversationUI.a parama) {}
  
  public final void a(e.a.b paramb)
  {
    d locald;
    if ((paramb != null) && (bHm != null))
    {
      u.i("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "bizChatExtension bizChat change");
      locald = aj.xH().Q(bHb);
      BizChatConversationUI.a.b(lnN).dS(field_bizChatLocalId);
      u.i("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "needToUpdate:%s", new Object[] { Boolean.valueOf(field_needToUpdate) });
      if (!f.gp(field_bizChatServId)) {
        break label108;
      }
      if (field_needToUpdate)
      {
        paramb = f.T(bHb);
        ah.tE().d(new x(paramb, BizChatConversationUI.a.JT()));
      }
    }
    return;
    label108:
    paramb = new LinkedList();
    paramb.add(field_bizChatServId);
    BizChatConversationUI.a.W(paramb);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */