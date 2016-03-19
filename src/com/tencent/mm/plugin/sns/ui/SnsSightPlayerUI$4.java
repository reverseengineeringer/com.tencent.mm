package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsns.a;
import com.tencent.mm.plugin.sns.a.a.c;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.am;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.h.b;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;

final class SnsSightPlayerUI$4
  implements View.OnClickListener
{
  SnsSightPlayerUI$4(SnsSightPlayerUI paramSnsSightPlayerUI) {}
  
  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    paramView = am.bp(ad.ayV(), ahis).iXW);
    Object localObject = h.j(SnsSightPlayerUI.a(his));
    localIntent.setClass(his, VideoAdPlayerUI.class);
    localIntent.putExtra("KFullVideoPath", paramView + (String)localObject);
    localIntent.putExtra("KThumbPath", SnsSightPlayerUI.b(his));
    localIntent.putExtra("KSnsLocalId", SnsSightPlayerUI.c(his));
    localIntent.putExtra("IsAd", true);
    localIntent.putExtra("KStremVideoUrl", ahis).jzA);
    if (ay.kz(ahis).jzD))
    {
      paramView = ahis).jzt;
      localIntent.putExtra("KThumUrl", paramView);
      localIntent.putExtra("KMediaId", ahis).iXW);
      localIntent.putExtra("KUrl", ahis).eiq);
      localIntent.putExtra("KViewId", SnsSightPlayerUI.d(his).aAu());
      localObject = SnsSightPlayerUI.d(his).azR();
      localIntent.putExtra("KMediaVideoTime", ahis).hmV);
      if (!ay.kz(ahis).jzE)) {
        break label518;
      }
      paramView = jMu;
      label260:
      localIntent.putExtra("KMediaTitle", paramView);
      localIntent.putExtra("KFromUserName", eiB);
      paramView = SnsSightPlayerUI.d(his).aAq();
      if ((paramView != null) && (gUn == 0))
      {
        localIntent.putExtra("StreamWording", gUo);
        localIntent.putExtra("StremWebUrl", gUp);
      }
      localObject = ad.azi().vo(SnsSightPlayerUI.c(his));
      if (SnsSightPlayerUI.e(his) != 0) {
        break label532;
      }
      paramView = a.dQ(747);
      label354:
      paramView.jf(h.g((k)localObject)).dT(field_type).bc(true).jf(((k)localObject).aAv()).dT(ahis).hmV);
      paramView.CV();
      if (SnsSightPlayerUI.e(his) != 0) {
        break label542;
      }
    }
    label518:
    label532:
    label542:
    for (paramView = a.dQ(748);; paramView = a.dR(748))
    {
      paramView.jf(h.g((k)localObject)).dT(field_type).bc(true).jf(((k)localObject).aAv()).dT(ahis).hmV);
      paramView.b(localIntent, "intent_key_StatisticsOplog");
      his.startActivity(localIntent);
      paramView = new c(SnsSightPlayerUI.d(his).aAu(), 14, 5, "", 2);
      ah.tE().d(paramView);
      return;
      paramView = ahis).jzD;
      break;
      paramView = ahis).jzE;
      break label260;
      paramView = a.dR(747);
      break label354;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSightPlayerUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */