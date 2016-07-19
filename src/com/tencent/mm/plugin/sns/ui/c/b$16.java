package com.tencent.mm.plugin.sns.ui.c;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.p;
import com.tencent.mm.plugin.sns.i.a;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;

final class b$16
  implements View.OnClickListener
{
  b$16(b paramb) {}
  
  public final void onClick(View paramView)
  {
    v.i("MicroMsg.TimelineClickListener", "unlike click");
    hFM.aDM();
    paramView = (com.tencent.mm.plugin.sns.data.b)paramView.getTag();
    k localk = ad.aBI().wA(agV);
    if (localk == null) {
      return;
    }
    if (localk.na(32))
    {
      paramView = localk.aDd();
      if (paramView != null) {
        break label114;
      }
    }
    label114:
    for (paramView = "";; paramView = gMw)
    {
      g.gdY.h(11855, new Object[] { Integer.valueOf(1), Integer.valueOf(3), paramView });
      paramView = new p(field_snsId, 8);
      ah.tF().a(paramView, 0);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.16
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */