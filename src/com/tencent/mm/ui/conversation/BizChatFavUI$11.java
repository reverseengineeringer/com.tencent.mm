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

final class BizChatFavUI$11
  implements e.a
{
  BizChatFavUI$11(BizChatFavUI paramBizChatFavUI) {}
  
  public final void a(e.a.b paramb)
  {
    d locald;
    if ((paramb != null) && (bHm != null))
    {
      u.i("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "bizChatExtension bizChat change");
      locald = aj.xH().Q(bHb);
      u.d("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "needToUpdate:%s", new Object[] { Boolean.valueOf(field_needToUpdate) });
      if (!f.gp(field_bizChatServId)) {
        break label114;
      }
      if (field_needToUpdate)
      {
        paramb = f.T(bHb);
        ah.tE().d(new x(paramb, BizChatFavUI.JT()));
      }
    }
    for (;;)
    {
      if (lnW.klz) {
        BizChatFavUI.a(lnW).Gk();
      }
      return;
      label114:
      paramb = new LinkedList();
      paramb.add(field_bizChatServId);
      BizChatFavUI.X(paramb);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatFavUI.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */