package com.tencent.mm.plugin.sns.ui.c;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsns.SnsAdClick;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.protocal.b.acn;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;

final class b$12
  implements View.OnClickListener
{
  b$12(b paramb) {}
  
  public final void onClick(View paramView)
  {
    int k = 2;
    if (!(paramView.getTag() instanceof String)) {}
    k localk;
    do
    {
      return;
      paramView = (String)paramView.getTag();
      localk = ad.aBI().wA(paramView);
    } while (localk == null);
    if (localk.na(32))
    {
      v.i("MicroMsg.TimelineClickListener", "click the ad poi button");
      paramView = localk.aDg();
      if (hFM.scene == 0)
      {
        i = 1;
        if (field_type != 1) {
          break label131;
        }
      }
      label131:
      for (int j = 1;; j = 2)
      {
        paramView = new com.tencent.mm.plugin.sns.a.a.c(paramView, 19, i, "", j);
        ah.tF().a(paramView, 0);
        localObject1 = localk.aDd();
        if (localObject1 != null) {
          break label136;
        }
        v.e("MicroMsg.TimelineClickListener", "the adInfo is null");
        return;
        i = 2;
        break;
      }
      label136:
      if (be.kf(hdI))
      {
        v.e("MicroMsg.TimelineClickListener", "the adActionPOILink is null");
        return;
      }
      if (hFM.scene == 0)
      {
        paramView = com.tencent.mm.modelsns.a.ex(724);
        paramView.jx(i.g(localk)).eA(field_type).aJ(localk.na(32)).jx(localk.aDh()).jx("").jx("").jx("").jx("").jx(hdH).jx("").jx("");
        paramView.Dg();
        v.i("MicroMsg.TimelineClickListener", "open webview url : " + hdI);
        paramView = new Intent();
        localObject2 = localk.aDg();
        if (hFM.scene != 0) {
          break label545;
        }
      }
      label545:
      for (int i = 1;; i = 2)
      {
        long l = field_snsId;
        Object localObject3 = localk.aDh();
        j = k;
        if (field_type == 1) {
          j = 1;
        }
        localObject2 = new SnsAdClick((String)localObject2, i, l, (String)localObject3, j);
        if ((localk != null) && (localk.na(32)))
        {
          localObject3 = localk.aDd();
          if (localObject3 != null) {
            paramView.putExtra("KsnsViewId", gMw);
          }
        }
        localObject3 = new Bundle();
        ((Bundle)localObject3).putParcelable("KSnsAdTag", (Parcelable)localObject2);
        paramView.putExtra("jsapiargs", (Bundle)localObject3);
        paramView.putExtra("useJs", true);
        paramView.putExtra("KPublisherId", "sns_" + i.cn(field_snsId));
        paramView.putExtra("pre_username", field_userName);
        paramView.putExtra("prePublishId", "sns_" + i.cn(field_snsId));
        paramView.putExtra("preUsername", field_userName);
        paramView.putExtra("rawUrl", hdI);
        com.tencent.mm.plugin.sns.b.a.cjo.j(paramView, hFM.aeH);
        return;
        paramView = com.tencent.mm.modelsns.a.ey(724);
        break;
      }
    }
    Object localObject1 = aCDklg;
    Object localObject2 = new Intent();
    if (hFM.scene == 0) {}
    for (paramView = com.tencent.mm.modelsns.a.ex(724);; paramView = com.tencent.mm.modelsns.a.ey(724))
    {
      paramView.jx(i.g(localk)).eA(field_type).aJ(localk.na(32)).jx(localk.aDh()).jx(jWC).eA(hmB).jx(jCc).jx(jCb).jx(eTE).jx(hmz).jx(bFi);
      paramView.Dg();
      if (!be.kf(jWC)) {
        break;
      }
      ((Intent)localObject2).putExtra("map_view_type", 7);
      ((Intent)localObject2).putExtra("kwebmap_slat", jCc);
      ((Intent)localObject2).putExtra("kwebmap_lng", jCb);
      ((Intent)localObject2).putExtra("kPoiName", eTE);
      ((Intent)localObject2).putExtra("Kwebmap_locaion", hmz);
      com.tencent.mm.av.c.c(hFM.aeH, "location", ".ui.RedirectUI", (Intent)localObject2);
      return;
    }
    ((Intent)localObject2).putExtra("rawUrl", String.format("http://mp.weixin.qq.com/mp/lifedetail?bid=%s&action=list#wechat_redirect", new Object[] { jWC }));
    com.tencent.mm.plugin.sns.b.a.cjo.j((Intent)localObject2, hFM.aeH);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */