package com.tencent.mm.ui.conversation;

import android.view.MenuItem;
import com.tencent.mm.a.n;
import com.tencent.mm.d.b.o;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelsimple.al;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.s.d;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.base.bk.d;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.tools.r;

final class aq
  implements bk.d
{
  aq(w paramw) {}
  
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
          j.eJZ.f(11090, new Object[] { Integer.valueOf(paramInt) });
          com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "jacks kv long click: %d", new Object[] { Integer.valueOf(paramInt) });
        }
        return;
        w.a(jkY, w.t(jkY));
        paramInt = 1;
        continue;
        paramInt = 4;
        com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "placed to the top");
        com.tencent.mm.model.w.f(w.t(jkY), true);
        h.aN(jkY.ipQ.iqj, jkY.getString(a.n.main_conversation_placedtop_tips));
        continue;
        paramInt = 5;
        com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "unplaced to the top");
        com.tencent.mm.model.w.g(w.t(jkY), true);
        h.aN(jkY.ipQ.iqj, jkY.getString(a.n.main_conversation_unplacedtop_tips));
        continue;
        com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "jacks mark read: %s", new Object[] { w.t(jkY) });
        ax.tl().rl().yY(w.t(jkY));
        MMAppMgr.cancelNotification(w.t(jkY));
        al.r(w.t(jkY), 1);
        continue;
        com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "jacks set unread: %s", new Object[] { w.t(jkY) });
        paramMenuItem = ax.tl().rl();
        String str = w.t(jkY);
        if ((str == null) || (str.length() <= 0))
        {
          com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8=", "update conversation failed");
          paramInt = 2;
        }
        else
        {
          s locals = paramMenuItem.yW(str);
          if ((locals == null) || ((field_unReadCount > 0) && (str.equals(field_username))))
          {
            paramInt = 2;
          }
          else
          {
            if (aqT.bx("rconversation", "update " + com.tencent.mm.storage.t.yT(str) + " set unReadCount = 1, atCount" + " = 0, attrflag = " + (field_attrflag | 0x100000) + " where username = \"" + bn.iU(str) + "\"")) {
              paramMenuItem.b(3, paramMenuItem, str);
            }
            paramInt = 2;
            continue;
            com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "jacks clear history: %s", new Object[] { w.t(jkY) });
            w.t(jkY).endsWith("@chatroom");
            w.c(jkY, w.t(jkY));
            paramInt = -1;
          }
        }
      }
      com.tencent.mm.sdk.platformtools.t.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "delete biz service: %s", new Object[] { w.t(jkY) });
      paramMenuItem = ax.tl().ri().yM(w.t(jkY));
      r.a(d.gf(w.t(jkY)), jkY.ipQ.iqj, paramMenuItem);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */