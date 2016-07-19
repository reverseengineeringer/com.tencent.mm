package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.av.c;
import com.tencent.mm.plugin.sns.a.a.i.a;
import com.tencent.mm.plugin.sns.a.a.i.b;
import com.tencent.mm.plugin.sns.e.ac;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.h.b;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.asz;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.bd;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;
import java.util.List;

final class ba$1
  implements View.OnClickListener
{
  ba$1(ba paramba) {}
  
  public final void onClick(View paramView)
  {
    long l = System.currentTimeMillis();
    if (l - hCI.hCw < 500L) {}
    Object localObject4;
    k localk;
    label1130:
    label1173:
    label1232:
    label1535:
    label1546:
    label1559:
    label1570:
    do
    {
      Object localObject3;
      do
      {
        do
        {
          return;
          hCI.hCw = l;
        } while (!(paramView.getTag() instanceof o));
        localObject2 = (o)paramView.getTag();
        localObject4 = hkU;
        localk = ad.aBI().wA(agV);
        if (hCI.hkx != null) {
          hCI.hkx.aBn().t(localk);
        }
        if (kli.jFu == 18)
        {
          localObject1 = hCI.context;
          localObject3 = hkU;
          paramView = agV;
          paramView = ad.aBI().wA(paramView);
          com.tencent.mm.plugin.sns.a.a.i.a(i.b.gNT, i.a.gNL, paramView);
          localObject2 = new Intent();
          paramView = null;
          if (kli.jFv.size() > 0) {
            paramView = (adw)kli.jFv.get(0);
          }
          ((Intent)localObject2).putExtra("IsAd", false);
          ((Intent)localObject2).putExtra("KStremVideoUrl", kli.emu);
          ((Intent)localObject2).putExtra("KSta_SourceType", 2);
          ((Intent)localObject2).putExtra("KSta_Scene", gNTvalue);
          ((Intent)localObject2).putExtra("KSta_FromUserName", emC);
          ((Intent)localObject2).putExtra("KSta_SnSId", jvB);
          if (paramView == null)
          {
            localObject4 = new StringBuilder("fakeid_");
            if (paramView == null)
            {
              paramView = jvB;
              ((Intent)localObject2).putExtra("KMediaId", paramView);
            }
          }
          for (;;)
          {
            paramView = kln;
            if (paramView != null)
            {
              ((Intent)localObject2).putExtra("KMediaVideoTime", brN);
              ((Intent)localObject2).putExtra("StreamWording", brP);
              ((Intent)localObject2).putExtra("StremWebUrl", brQ);
              ((Intent)localObject2).putExtra("KMediaTitle", brO);
              ((Intent)localObject2).putExtra("KStremVideoUrl", brM);
              ((Intent)localObject2).putExtra("KThumUrl", brR);
              ((Intent)localObject2).putExtra("KSta_StremVideoAduxInfo", brS);
              ((Intent)localObject2).putExtra("KSta_StremVideoPublishId", brT);
            }
            ((Intent)localObject2).putExtra("KSta_SnsStatExtStr", hmg);
            c.c((Context)localObject1, "sns", ".ui.VideoAdPlayerUI", (Intent)localObject2);
            return;
            paramView = jvB;
            break;
            ((Intent)localObject2).putExtra("KMediaId", jvB);
          }
        }
        localObject1 = hCI.context;
        localObject3 = kli.emu;
        localObject5 = klh.jvB;
        v.d("MicroMsg.TimeLineClickEvent", "url:" + (String)localObject3);
        boolean bool = com.tencent.mm.plugin.sns.b.a.cjp.n((Context)localObject1, (String)localObject5);
        localObject3 = com.tencent.mm.plugin.sns.b.a.cjp.a((String)localObject3, "timeline", bool);
      } while ((localObject3 == null) || (((String)localObject3).length() == 0));
      Object localObject5 = new Intent();
      localObject1 = null;
      if (localObject4 != null)
      {
        localObject1 = new Bundle();
        ((Bundle)localObject1).putString("KSnsStrId", jvB);
        ((Bundle)localObject1).putString("KSnsLocalId", agV);
        ((Bundle)localObject1).putBoolean("KFromTimeline", true);
        if ((kli != null) && (kli.jFv.size() > 0))
        {
          ((Bundle)localObject1).putString("K_sns_thumb_url", kli.jFv.get(0)).jYg);
          ((Bundle)localObject1).putString("K_sns_raw_url", kli.emu);
          v.i("MicroMsg.TimeLineClickEvent", "put the thumb url %s redirectUrl %s", new Object[] { kli.jFv.get(0)).jYg, kli.emu });
        }
      }
      ((Bundle)localObject1).putString("key_snsad_statextstr", hmg);
      ((Intent)localObject5).putExtra("rawUrl", (String)localObject3);
      ((Intent)localObject5).putExtra("shortUrl", (String)localObject3);
      ((Intent)localObject5).putExtra("useJs", true);
      ((Intent)localObject5).putExtra("type", 65281);
      if (klj != null)
      {
        ((Intent)localObject5).putExtra("srcUsername", klj);
        ((Intent)localObject5).putExtra("srcDisplayname", jeQ);
        v.i("MicroMsg.TimeLineClickEvent", "urlRedirectListener tlObj.sourceNickName: " + jeQ + " tlObj.publicUserName: " + klj);
      }
      ((Intent)localObject5).putExtra("sns_local_id", agV);
      if (localk != null)
      {
        ((Intent)localObject5).putExtra("KPublisherId", "sns_" + com.tencent.mm.plugin.sns.data.i.cn(field_snsId));
        ((Intent)localObject5).putExtra("pre_username", field_userName);
        ((Intent)localObject5).putExtra("prePublishId", "sns_" + com.tencent.mm.plugin.sns.data.i.cn(field_snsId));
        ((Intent)localObject5).putExtra("preUsername", field_userName);
      }
      if ((localObject4 != null) && (klh != null)) {
        ((Intent)localObject5).putExtra("KAppId", klh.jvB);
      }
      if ((localk != null) && (localk.na(32)))
      {
        localObject2 = localk.aDd();
        if (localObject2 != null) {
          ((Intent)localObject5).putExtra("KsnsViewId", gMw);
        }
      }
      if ((localk != null) && (localObject4 != null))
      {
        if (hCI.scene != 0) {
          break label1535;
        }
        localObject2 = com.tencent.mm.modelsns.a.ex(718);
        com.tencent.mm.modelsns.a locala = ((com.tencent.mm.modelsns.a)localObject2).jx(com.tencent.mm.plugin.sns.data.i.g(localk)).eA(field_type).aJ(localk.na(32)).jx(localk.aDh()).jx(klj);
        if (klh != null) {
          break label1546;
        }
        localObject3 = "";
        locala.jx((String)localObject3).jx(kli.emu);
        ((com.tencent.mm.modelsns.a)localObject2).Dg();
        if (hCI.scene != 0) {
          break label1559;
        }
        localObject2 = com.tencent.mm.modelsns.a.ex(743);
        locala = ((com.tencent.mm.modelsns.a)localObject2).jx(com.tencent.mm.plugin.sns.data.i.g(localk)).eA(field_type).aJ(localk.na(32)).jx(localk.aDh()).jx(klj);
        if (klh != null) {
          break label1570;
        }
        localObject3 = "";
        locala.jx((String)localObject3).jx(kli.emu);
        if (localObject1 != null)
        {
          localObject2 = ((com.tencent.mm.modelsns.a)localObject2).wb();
          if (localObject2 != null) {
            ((Bundle)localObject1).putByteArray("intent_key_StatisticsOplog", (byte[])localObject2);
          }
        }
      }
      if (localObject1 != null) {
        ((Intent)localObject5).putExtra("jsapiargs", (Bundle)localObject1);
      }
      ((Intent)localObject5).putExtra("geta8key_scene", 2);
      if (!be.kf(hBY))
      {
        localObject1 = new int[2];
        if (paramView != null) {
          paramView.getLocationInWindow((int[])localObject1);
        }
        int i = paramView.getWidth();
        int j = paramView.getHeight();
        paramView = new Intent();
        paramView.putExtra("img_gallery_left", localObject1[0]);
        paramView.putExtra("img_gallery_top", localObject1[1]);
        paramView.putExtra("img_gallery_width", i);
        paramView.putExtra("img_gallery_height", j);
        if (localObject4 != null)
        {
          localObject1 = kli.jFv;
          if (((List)localObject1).size() > 0) {
            paramView.putExtra("sns_landing_pages_share_thumb_url", get0jYg);
          }
        }
        paramView.putExtra("sns_landing_pages_share_sns_id", localk.aCE());
        paramView.putExtra("sns_landing_pages_ux_info", localk.aDh());
        if (hCI.scene == 0) {}
        for (i = 3;; i = 4)
        {
          paramView.putExtra("sns_landig_pages_from_source", i);
          paramView.setClass(hCI.context, SnsAdNativeLandingPagesUI.class);
          paramView.putExtra("sns_landing_pages_xml", hBY);
          paramView.putExtra("sns_landing_pages_xml_prefix", "adxml");
          hCI.context.startActivity(paramView);
          return;
          localObject2 = com.tencent.mm.modelsns.a.ey(718);
          break;
          localObject3 = klh.jvB;
          break label1130;
          localObject2 = com.tencent.mm.modelsns.a.ey(743);
          break label1173;
          localObject3 = klh.jvB;
          break label1232;
        }
      }
      com.tencent.mm.plugin.sns.b.a.cjo.j((Intent)localObject5, hCI.context);
      localObject1 = klh.jvB;
      Object localObject2 = com.tencent.mm.plugin.sns.b.a.cjp.aX((String)localObject1);
      if ((!be.kf((String)localObject2)) && (com.tencent.mm.plugin.sns.b.a.cjp.aZ((String)localObject1)))
      {
        if (localObject4 != null) {
          break;
        }
        paramView = null;
        com.tencent.mm.plugin.sns.b.a.cjp.a(hCI.context, (String)localObject1, (String)localObject2, paramView, 5, 4, 1, null);
      }
      com.tencent.mm.plugin.report.service.g.gdY.h(11105, new Object[] { emC, kli.emu });
    } while ((localk == null) || (field_type != 4));
    paramView = (adw)kli.jFv.get(0);
    Object localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
    if (paramView == null) {}
    for (paramView = "";; paramView = elX)
    {
      ((com.tencent.mm.plugin.report.service.g)localObject1).h(13043, new Object[] { Integer.valueOf(1), paramView, klh.jvB });
      return;
      paramView = emC;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ba.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */