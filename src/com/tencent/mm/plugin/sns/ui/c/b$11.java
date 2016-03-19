package com.tencent.mm.plugin.sns.ui.c;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.a.a.c;
import com.tencent.mm.plugin.sns.d.ac;
import com.tencent.mm.plugin.sns.d.am;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.ui.SnsSightPlayerUI;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.i.a;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.util.LinkedList;

final class b$11
  implements View.OnClickListener
{
  b$11(b paramb) {}
  
  public final void onClick(View paramView)
  {
    u.i("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "onsight click");
    if (!(paramView.getTag() instanceof com.tencent.mm.plugin.sns.ui.ad)) {}
    final com.tencent.mm.plugin.sns.ui.ad localad;
    Object localObject2;
    do
    {
      return;
      localad = (com.tencent.mm.plugin.sns.ui.ad)paramView.getTag();
      localObject2 = com.tencent.mm.plugin.sns.d.ad.azi().vo(gHs);
    } while (localObject2 == null);
    if (hpo.gXl != null) {
      hpo.gXl.ayM().t((k)localObject2);
    }
    boolean bool = ((k)localObject2).lN(32);
    final add localadd = (add)hbh.jMx.jhw.get(0);
    com.tencent.mm.plugin.sns.d.ad.azg();
    if (!g.w(localadd))
    {
      hbk.setVisibility(8);
      hbl.setVisibility(0);
      hbl.bjH();
      com.tencent.mm.plugin.sns.d.ad.azg().B(localadd);
      com.tencent.mm.plugin.sns.d.ad.aze().a(localadd, 4, null, i.a.kau);
      return;
    }
    if (com.tencent.mm.plugin.sns.d.ad.azg().x(localadd))
    {
      com.tencent.mm.plugin.sns.d.ad.azg().B(localadd);
      hbk.setVisibility(8);
      hbl.setVisibility(8);
      com.tencent.mm.plugin.sns.d.ad.azg().a(localadd, gzz, hpo.asX.hashCode(), position, i.a.kau);
      return;
    }
    Object localObject1;
    label253:
    com.tencent.mm.modelsns.a locala;
    label322:
    int i;
    if (hpo.asc == 0)
    {
      localObject1 = com.tencent.mm.modelsns.a.dQ(717);
      ((com.tencent.mm.modelsns.a)localObject1).jf(com.tencent.mm.plugin.sns.data.h.g((k)localObject2)).dT(field_type).bc(((k)localObject2).lN(32)).jf(((k)localObject2).aAv()).jf(iXW);
      ((com.tencent.mm.modelsns.a)localObject1).CV();
      if (hpo.asc != 0) {
        break label848;
      }
      locala = com.tencent.mm.modelsns.a.dQ(745);
      locala.jf(com.tencent.mm.plugin.sns.data.h.g((k)localObject2)).dT(field_type).bc(((k)localObject2).lN(32));
      if (bool)
      {
        if (hpo.asc != 0) {
          break label859;
        }
        i = 1;
        label368:
        localObject1 = ((k)localObject2).aAu();
        if (field_type != 1) {
          break label864;
        }
      }
    }
    label848:
    label859:
    label864:
    for (int j = 1;; j = 2)
    {
      localObject1 = new c((String)localObject1, 17, i, "", j);
      ah.tE().d((j)localObject1);
      localObject1 = "";
      Object localObject3 = am.bp(com.tencent.mm.plugin.sns.d.ad.ayV(), iXW);
      localObject2 = "";
      String str = com.tencent.mm.plugin.sns.data.h.i(localadd);
      if (FileOp.ax((String)localObject3 + str))
      {
        localObject1 = (String)localObject3 + str;
        localObject2 = (String)localObject3 + com.tencent.mm.plugin.sns.data.h.c(localadd);
      }
      if (FileOp.ax((String)localObject3 + com.tencent.mm.plugin.sns.data.h.o(localadd)))
      {
        localObject1 = (String)localObject3 + com.tencent.mm.plugin.sns.data.h.o(localadd);
        localObject2 = (String)localObject3 + com.tencent.mm.plugin.sns.data.h.m(localadd);
      }
      localObject3 = new int[2];
      if (paramView != null) {
        paramView.getLocationInWindow((int[])localObject3);
      }
      i = paramView.getWidth();
      j = paramView.getHeight();
      paramView = new Intent();
      paramView.setClass(hpo.asX, SnsSightPlayerUI.class);
      paramView.putExtra("intent_videopath", (String)localObject1);
      paramView.putExtra("intent_thumbpath", (String)localObject2);
      paramView.putExtra("intent_localid", gHs);
      paramView.putExtra("intent_isad", bool);
      paramView.putExtra("intent_from_scene", hpo.asc);
      paramView.putExtra("img_gallery_left", localObject3[0]);
      paramView.putExtra("img_gallery_top", localObject3[1]);
      paramView.putExtra("img_gallery_width", i);
      paramView.putExtra("img_gallery_height", j);
      locala.b(paramView, "intent_key_StatisticsOplog");
      hpo.asX.startActivity(paramView);
      hpo.asX.overridePendingTransition(0, 0);
      com.tencent.mm.plugin.report.service.h.fUJ.g(11444, new Object[] { Integer.valueOf(3) });
      new aa().postDelayed(new Runnable()
      {
        public final void run()
        {
          if (com.tencent.mm.plugin.sns.d.ad.azg().x(localadd))
          {
            localadgzz.P(null, false);
            com.tencent.mm.plugin.sns.d.ad.azg().a(localadd, localadgzz, hpo.asX.hashCode(), localadposition, i.a.kau);
            localadhbk.setVisibility(0);
            localadhbl.setVisibility(8);
            localadhbk.setImageDrawable(com.tencent.mm.aw.a.y(hpo.asX, 2130970227));
          }
        }
      }, 500L);
      if (com.tencent.mm.plugin.sns.d.ad.azg().ayz() <= 5) {
        break;
      }
      com.tencent.mm.plugin.sns.d.ad.azg().A(localadd);
      return;
      localObject1 = com.tencent.mm.modelsns.a.dR(717);
      break label253;
      locala = com.tencent.mm.modelsns.a.dR(745);
      break label322;
      i = 2;
      break label368;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */