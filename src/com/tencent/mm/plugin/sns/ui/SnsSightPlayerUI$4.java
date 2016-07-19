package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.e.a.lr;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.a.a.c;
import com.tencent.mm.plugin.sns.a.a.i.a;
import com.tencent.mm.plugin.sns.a.a.i.b;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.al;
import com.tencent.mm.plugin.sns.i.b;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.m;

final class SnsSightPlayerUI$4
  implements View.OnClickListener
{
  SnsSightPlayerUI$4(SnsSightPlayerUI paramSnsSightPlayerUI) {}
  
  public final void onClick(View paramView)
  {
    if (SnsSightPlayerUI.a(hxh).na(32)) {
      com.tencent.mm.plugin.sns.a.a.i.a(i.b.gNS, i.a.gNL, SnsSightPlayerUI.a(hxh));
    }
    Intent localIntent = new Intent();
    paramView = al.bx(ad.aBw(), bhxh).jvB);
    Object localObject = com.tencent.mm.plugin.sns.data.i.j(SnsSightPlayerUI.b(hxh));
    localIntent.setClass(hxh, VideoAdPlayerUI.class);
    localIntent.putExtra("KFullVideoPath", paramView + (String)localObject);
    localIntent.putExtra("KThumbPath", SnsSightPlayerUI.c(hxh));
    localIntent.putExtra("IsAd", true);
    localIntent.putExtra("KStremVideoUrl", bhxh).jYn);
    if (be.kf(bhxh).jYq))
    {
      paramView = bhxh).jYg;
      localIntent.putExtra("KThumUrl", paramView);
      localIntent.putExtra("KMediaId", bhxh).jvB);
      localIntent.putExtra("KUrl", bhxh).emu);
      localIntent.putExtra("KViewId", SnsSightPlayerUI.a(hxh).aDg());
      localObject = SnsSightPlayerUI.a(hxh).aCD();
      if (SnsSightPlayerUI.a(hxh).aDd() != null) {
        break label649;
      }
      paramView = "";
      label255:
      localIntent.putExtra("KSta_StremVideoAduxInfo", paramView);
      localIntent.putExtra("KSta_StremVideoPublishId", jvB);
      localIntent.putExtra("KSta_SourceType", 1);
      localIntent.putExtra("KSta_Scene", gNSvalue);
      localIntent.putExtra("KSta_FromUserName", emC);
      localIntent.putExtra("KSta_SnSId", jvB);
      localIntent.putExtra("KSta_SnsStatExtStr", hmg);
      localIntent.putExtra("KMediaVideoTime", bhxh).hDf);
      if (!be.kf(bhxh).jYr)) {
        break label666;
      }
      paramView = klf;
      label366:
      localIntent.putExtra("KMediaTitle", paramView);
      paramView = SnsSightPlayerUI.a(hxh).aDc();
      if ((paramView != null) && (hdS == 0))
      {
        localIntent.putExtra("StreamWording", hdT);
        localIntent.putExtra("StremWebUrl", hdU);
      }
      localObject = ad.aBI().wA(SnsSightPlayerUI.d(hxh));
      if (SnsSightPlayerUI.e(hxh) != 0) {
        break label680;
      }
      paramView = com.tencent.mm.modelsns.a.ex(747);
      label449:
      paramView.jx(com.tencent.mm.plugin.sns.data.i.g((k)localObject)).eA(field_type).aJ(true).jx(((k)localObject).aDh()).eA(bhxh).hDf);
      paramView.Dg();
      if (SnsSightPlayerUI.e(hxh) != 0) {
        break label690;
      }
    }
    label649:
    label666:
    label680:
    label690:
    for (paramView = com.tencent.mm.modelsns.a.ex(748);; paramView = com.tencent.mm.modelsns.a.ey(748))
    {
      paramView.jx(com.tencent.mm.plugin.sns.data.i.g((k)localObject)).eA(field_type).aJ(true).jx(((k)localObject).aDh()).eA(bhxh).hDf);
      paramView.b(localIntent, "intent_key_StatisticsOplog");
      hxh.startActivity(localIntent);
      paramView = new c(SnsSightPlayerUI.a(hxh).aDg(), 14, 5, "", 2);
      ah.tF().a(paramView, 0);
      if (SnsSightPlayerUI.e(hxh) == 0)
      {
        paramView = new lr();
        auh.aoc = true;
        com.tencent.mm.sdk.c.a.kug.y(paramView);
      }
      return;
      paramView = bhxh).jYq;
      break;
      paramView = ahxh).aDd().gZH;
      break label255;
      paramView = bhxh).jYr;
      break label366;
      paramView = com.tencent.mm.modelsns.a.ey(747);
      break label449;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSightPlayerUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */