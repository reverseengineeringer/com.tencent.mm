package com.tencent.mm.ui.conversation;

import android.view.MenuItem;
import com.tencent.mm.e.b.p;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.modelsimple.ad;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;

final class f$17
  implements n.d
{
  f$17(f paramf) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    paramInt = 4;
    switch (paramMenuItem.getItemId())
    {
    }
    for (;;)
    {
      paramInt = -1;
      for (;;)
      {
        if (paramInt > 0)
        {
          com.tencent.mm.plugin.report.service.g.gdY.h(11090, new Object[] { Integer.valueOf(paramInt) });
          v.d("MicroMsg.MainUI", "jacks kv long click: %d", new Object[] { Integer.valueOf(paramInt) });
        }
        return;
        f.a(lQP, f.u(lQP));
        paramInt = 1;
        continue;
        v.d("MicroMsg.MainUI", "placed to the top");
        i.k(f.u(lQP), true);
        paramMenuItem = ah.tE().rr().GD(f.u(lQP));
        if ((paramMenuItem != null) && (paramMenuItem.bbC())) {
          com.tencent.mm.plugin.report.service.g.gdY.h(13307, new Object[] { field_username, Integer.valueOf(1), Integer.valueOf(1), Integer.valueOf(1) });
        }
        com.tencent.mm.ui.base.g.aZ(lQP.kNN.kOg, lQP.getString(2131233699));
        continue;
        v.d("MicroMsg.MainUI", "unplaced to the top");
        i.l(f.u(lQP), true);
        paramMenuItem = ah.tE().rr().GD(f.u(lQP));
        if ((paramMenuItem != null) && (paramMenuItem.bbC())) {
          com.tencent.mm.plugin.report.service.g.gdY.h(13307, new Object[] { field_username, Integer.valueOf(1), Integer.valueOf(2), Integer.valueOf(1) });
        }
        com.tencent.mm.ui.base.g.aZ(lQP.kNN.kOg, lQP.getString(2131233700));
        paramInt = 5;
        continue;
        v.d("MicroMsg.MainUI", "jacks mark read: %s", new Object[] { f.u(lQP) });
        ah.tE().ru().GQ(f.u(lQP));
        MMAppMgr.cancelNotification(f.u(lQP));
        ad.w(f.u(lQP), 1);
        paramInt = 3;
        continue;
        v.d("MicroMsg.MainUI", "jacks set unread: %s", new Object[] { f.u(lQP) });
        paramMenuItem = ah.tE().ru();
        String str = f.u(lQP);
        if ((str == null) || (str.length() <= 0))
        {
          v.e("MicroMsg.ConversationStorage", "update conversation failed");
          paramInt = 2;
        }
        else
        {
          r localr = paramMenuItem.GO(str);
          if ((localr == null) || ((field_unReadCount > 0) && (str.equals(field_username))))
          {
            paramInt = 2;
          }
          else
          {
            if (bkP.cx("rconversation", "update " + s.GK(str) + " set unReadCount = 1, atCount" + " = 0, attrflag = " + (field_attrflag | 0x100000) + " where username = \"" + be.lh(str) + "\"")) {
              paramMenuItem.b(3, paramMenuItem, str);
            }
            paramInt = 2;
            continue;
            v.d("MicroMsg.MainUI", "jacks clear history: %s", new Object[] { f.u(lQP) });
            f.u(lQP).endsWith("@chatroom");
            f.c(lQP, f.u(lQP));
            paramInt = -1;
          }
        }
      }
      v.d("MicroMsg.MainUI", "delete biz service: %s", new Object[] { f.u(lQP) });
      paramMenuItem = ah.tE().rr().GD(f.u(lQP));
      com.tencent.mm.ui.tools.c.a(com.tencent.mm.v.o.hi(f.u(lQP)), lQP.kNN.kOg, paramMenuItem, 1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.f.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */