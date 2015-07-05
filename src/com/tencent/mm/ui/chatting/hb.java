package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.ag;
import com.tencent.mm.d.a.ag.a;
import com.tencent.mm.d.a.ag.b;
import com.tencent.mm.d.b.k;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.model.d;
import com.tencent.mm.protocal.b.lo;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import java.util.List;

final class hb
  implements View.OnClickListener
{
  hb(gp paramgp) {}
  
  private void a(ag paramag)
  {
    a.hXQ.g(paramag);
    if (auY.ret == 0)
    {
      h.aN(biXx).ipQ.iqj, gp.b(iXx).getString(a.n.favorite_ok));
      iXx.aOC();
      if (14 != auX.type)
      {
        t.d("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "not record type, do not report");
        return;
      }
      if (auX.ava == null)
      {
        t.e("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "want to report record fav, but type count is null");
        return;
      }
      j.eJZ.f(11142, new Object[] { Integer.valueOf(auX.ava.hwC), Integer.valueOf(auX.ava.hwD), Integer.valueOf(auX.ava.hwE), Integer.valueOf(auX.ava.hwF), Integer.valueOf(auX.ava.hwG), Integer.valueOf(auX.ava.hwH), Integer.valueOf(auX.ava.hwI), Integer.valueOf(auX.ava.hwJ), Integer.valueOf(auX.ava.hwK), Integer.valueOf(auX.ava.hwL), Integer.valueOf(auX.ava.hwM), Integer.valueOf(auX.ava.hwN), Integer.valueOf(auX.ava.hwO), Integer.valueOf(auX.ava.hwP), Integer.valueOf(auX.ava.hwQ) });
      return;
    }
    h.g(biXx).ipQ.iqj, a.n.favorite_fail_system_error, a.n.favorite_fail);
  }
  
  public final void onClick(View paramView)
  {
    paramView = gp.e(iXx);
    if (au.bi(paramView))
    {
      h.a(biXx).ipQ.iqj, biXx).ipQ.iqj.getString(a.n.favorite_fail_remuxing_error), "", biXx).ipQ.iqj.getString(a.n.I_known), new hc(this));
      return;
    }
    ag localag = new ag();
    t.d("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "want fav msgs from %s", new Object[] { giXx).field_username });
    if (d.a(biXx).ipQ.iqj, localag, giXx).field_username, paramView, false))
    {
      a(localag);
      return;
    }
    if (gp.e(iXx).size() > 1)
    {
      h.a(biXx).ipQ.iqj, a.n.favorite_fail_recordtype_error, a.n.app_tip, new hd(this, localag), null);
      return;
    }
    h.g(biXx).ipQ.iqj, auX.type, a.n.favorite_fail);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.hb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */