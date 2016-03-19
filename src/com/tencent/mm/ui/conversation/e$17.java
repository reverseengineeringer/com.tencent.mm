package com.tencent.mm.ui.conversation;

import android.view.MenuItem;
import com.tencent.mm.d.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.modelsimple.af;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.t.n;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class e$17
  implements n.d
{
  e$17(e parame) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    paramInt = 3;
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
          h.fUJ.g(11090, new Object[] { Integer.valueOf(paramInt) });
          u.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "jacks kv long click: %d", new Object[] { Integer.valueOf(paramInt) });
        }
        return;
        e.a(lqm, e.u(lqm));
        paramInt = 1;
        continue;
        paramInt = 4;
        u.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "placed to the top");
        i.h(e.u(lqm), true);
        g.ba(lqm.koJ.kpc, lqm.getString(2131427800));
        continue;
        paramInt = 5;
        u.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "unplaced to the top");
        i.i(e.u(lqm), true);
        g.ba(lqm.koJ.kpc, lqm.getString(2131427801));
        continue;
        u.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "jacks mark read: %s", new Object[] { e.u(lqm) });
        ah.tD().rt().EC(e.u(lqm));
        MMAppMgr.cancelNotification(e.u(lqm));
        af.y(e.u(lqm), 1);
        continue;
        u.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "jacks set unread: %s", new Object[] { e.u(lqm) });
        paramMenuItem = ah.tD().rt();
        String str = e.u(lqm);
        if ((str == null) || (str.length() <= 0))
        {
          u.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "update conversation failed");
          paramInt = 2;
        }
        else
        {
          r localr = paramMenuItem.EA(str);
          if ((localr == null) || ((field_unReadCount > 0) && (str.equals(field_username))))
          {
            paramInt = 2;
          }
          else
          {
            if (aoX.cj("rconversation", "update " + s.Ew(str) + " set unReadCount = 1, atCount" + " = 0, attrflag = " + (field_attrflag | 0x100000) + " where username = \"" + ay.kx(str) + "\"")) {
              paramMenuItem.b(3, paramMenuItem, str);
            }
            paramInt = 2;
            continue;
            u.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "jacks clear history: %s", new Object[] { e.u(lqm) });
            e.u(lqm).endsWith("@chatroom");
            e.c(lqm, e.u(lqm));
            paramInt = -1;
          }
        }
      }
      u.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "delete biz service: %s", new Object[] { e.u(lqm) });
      paramMenuItem = ah.tD().rq().Ep(e.u(lqm));
      com.tencent.mm.ui.tools.c.a(n.gS(e.u(lqm)), lqm.koJ.kpc, paramMenuItem);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.e.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */