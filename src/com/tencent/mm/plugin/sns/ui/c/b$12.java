package com.tencent.mm.plugin.sns.ui.c;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.ui.ClassifyTimeLineUI;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.protocal.b.aby;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.sdk.platformtools.ay;

final class b$12
  implements View.OnClickListener
{
  b$12(b paramb) {}
  
  public final void onClick(View paramView)
  {
    if (!(paramView.getTag() instanceof String)) {}
    k localk;
    do
    {
      return;
      if ((hpo.asX instanceof ClassifyTimeLineUI))
      {
        hpo.asX.finish();
        return;
      }
      paramView = (String)paramView.getTag();
      localk = ad.azi().vo(paramView);
    } while (localk == null);
    aby localaby = azRjMv;
    Intent localIntent = new Intent();
    if (hpo.asc == 0) {}
    for (paramView = com.tencent.mm.modelsns.a.dQ(724);; paramView = com.tencent.mm.modelsns.a.dR(724))
    {
      paramView.jf(h.g(localk)).dT(field_type).bc(localk.lN(32)).jf(localk.aAv()).jf(jxW).dT(gZn).jf(jer).jf(jeq).jf(eLJ).jf(gZm).jf(bLO);
      paramView.CV();
      if (!ay.kz(jxW)) {
        break;
      }
      localIntent.putExtra("map_view_type", 7);
      localIntent.putExtra("kwebmap_slat", jer);
      localIntent.putExtra("kwebmap_lng", jeq);
      localIntent.putExtra("kPoiName", eLJ);
      localIntent.putExtra("Kwebmap_locaion", gZm);
      c.c(hpo.asX, "location", ".ui.RedirectUI", localIntent);
      return;
    }
    localIntent.putExtra("rawUrl", String.format("http://mp.weixin.qq.com/mp/lifedetail?bid=%s&action=list#wechat_redirect", new Object[] { jxW }));
    com.tencent.mm.plugin.sns.b.a.coa.j(localIntent, hpo.asX);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */