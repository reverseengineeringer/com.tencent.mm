package com.tencent.mm.ui.conversation;

import android.view.MenuItem;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.v.an;
import com.tencent.mm.v.n;

final class BizConversationUI$a$6
  implements n.d
{
  BizConversationUI$a$6(BizConversationUI.a parama) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return;
    case 1: 
      paramMenuItem = ah.tE().rr().GD(BizConversationUI.a.h(lOA));
      if (paramMenuItem == null)
      {
        v.e("MicroMsg.BizConversationUI", "changed biz stick status failed, contact is null, talker = " + BizConversationUI.a.h(lOA));
        return;
      }
      if (paramMenuItem.oX())
      {
        g.gdY.h(13307, new Object[] { field_username, Integer.valueOf(1), Integer.valueOf(2), Integer.valueOf(2) });
        i.l(BizConversationUI.a.h(lOA), true);
        return;
      }
      g.gdY.h(13307, new Object[] { field_username, Integer.valueOf(1), Integer.valueOf(1), Integer.valueOf(2) });
      i.k(BizConversationUI.a.h(lOA), true);
      return;
    case 2: 
      paramMenuItem = ah.tE().rr().GD(BizConversationUI.a.h(lOA));
      com.tencent.mm.ui.tools.c.a(an.xH().gZ(BizConversationUI.a.h(lOA)), lOA.y(), paramMenuItem, 2);
      return;
    }
    BizConversationUI.a.b(lOA, BizConversationUI.a.h(lOA));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizConversationUI.a.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */