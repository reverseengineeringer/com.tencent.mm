package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.plugin.sns.d.ac;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.g.b;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.asj;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.ba;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

final class au$1
  implements View.OnClickListener
{
  au$1(au paramau) {}
  
  public final void onClick(View paramView)
  {
    Object localObject3;
    Object localObject4;
    if ((paramView.getTag() instanceof m))
    {
      localObject2 = (m)paramView.getTag();
      localObject3 = gXI;
      localObject4 = ad.azi().vo(gHs);
      if (hmz.gXl != null) {
        hmz.gXl.ayM().t((k)localObject4);
      }
      if (jMx.jhv != 18) {
        break label331;
      }
      localObject1 = hmz.context;
      localObject2 = gXI;
      localObject3 = new Intent();
      paramView = null;
      if (jMx.jhw.size() > 0) {
        paramView = (add)jMx.jhw.get(0);
      }
      ((Intent)localObject3).putExtra("IsAd", false);
      ((Intent)localObject3).putExtra("KStremVideoUrl", jMx.eiq);
      if (paramView != null) {
        break label316;
      }
      localObject4 = new StringBuilder("fakeid_");
      if (paramView != null) {
        break label308;
      }
      paramView = iXW;
      ((Intent)localObject3).putExtra("KMediaId", paramView);
      label202:
      paramView = jMC;
      if (paramView != null)
      {
        ((Intent)localObject3).putExtra("KMediaVideoTime", byT);
        ((Intent)localObject3).putExtra("StreamWording", byV);
        ((Intent)localObject3).putExtra("StremWebUrl", byW);
        ((Intent)localObject3).putExtra("KMediaTitle", byU);
        ((Intent)localObject3).putExtra("KStremVideoUrl", byS);
        ((Intent)localObject3).putExtra("KThumUrl", byX);
      }
      ((Intent)localObject3).putExtra("KFromUserName", eiB);
      c.c((Context)localObject1, "sns", ".ui.VideoAdPlayerUI", (Intent)localObject3);
    }
    label308:
    label316:
    label331:
    Object localObject6;
    do
    {
      return;
      paramView = iXW;
      break;
      ((Intent)localObject3).putExtra("KMediaId", iXW);
      break label202;
      paramView = hmz.context;
      localObject1 = jMx.eiq;
      localObject5 = jMw.iXW;
      u.d("!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg=", "url:" + (String)localObject1);
      boolean bool = com.tencent.mm.plugin.sns.b.a.cob.m(paramView, (String)localObject5);
      localObject6 = com.tencent.mm.plugin.sns.b.a.cob.a((String)localObject1, "timeline", bool);
    } while ((localObject6 == null) || (((String)localObject6).length() == 0));
    Object localObject5 = new Intent();
    Object localObject1 = null;
    paramView = (View)localObject1;
    if (localObject3 != null)
    {
      paramView = (View)localObject1;
      if (jMx != null)
      {
        paramView = (View)localObject1;
        if (jMx.jhw.size() > 0)
        {
          paramView = new Bundle();
          paramView.putString("K_sns_thumb_url", jMx.jhw.get(0)).jzt);
          paramView.putString("K_sns_raw_url", jMx.eiq);
          paramView.putString("KSnsStrId", iXW);
          paramView.putString("KSnsLocalId", gHs);
          u.i("!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg=", "put the thumb url %s redirectUrl %s", new Object[] { jMx.jhw.get(0)).jzt, jMx.eiq });
        }
      }
    }
    ((Intent)localObject5).putExtra("rawUrl", (String)localObject6);
    ((Intent)localObject5).putExtra("shortUrl", (String)localObject6);
    ((Intent)localObject5).putExtra("useJs", true);
    ((Intent)localObject5).putExtra("type", 65281);
    if (jMy != null)
    {
      ((Intent)localObject5).putExtra("srcUsername", jMy);
      ((Intent)localObject5).putExtra("srcDisplayname", iHT);
      u.i("!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg=", "urlRedirectListener tlObj.sourceNickName: " + iHT + " tlObj.publicUserName: " + jMy);
    }
    ((Intent)localObject5).putExtra("sns_local_id", gHs);
    if (localObject4 != null)
    {
      ((Intent)localObject5).putExtra("KPublisherId", "sns_" + com.tencent.mm.plugin.sns.data.h.bX(field_snsId));
      ((Intent)localObject5).putExtra("pre_username", field_userName);
      ((Intent)localObject5).putExtra("prePublishId", "sns_" + com.tencent.mm.plugin.sns.data.h.bX(field_snsId));
      ((Intent)localObject5).putExtra("preUsername", field_userName);
    }
    if ((localObject3 != null) && (jMw != null)) {
      ((Intent)localObject5).putExtra("KAppId", jMw.iXW);
    }
    if ((localObject4 != null) && (((k)localObject4).lN(32))) {
      ((Intent)localObject5).putExtra("KsnsViewId", aArgFU);
    }
    if ((localObject4 != null) && (localObject3 != null))
    {
      if (hmz.asc != 0) {
        break label1280;
      }
      localObject1 = com.tencent.mm.modelsns.a.dQ(718);
      label892:
      localObject6 = ((com.tencent.mm.modelsns.a)localObject1).jf(com.tencent.mm.plugin.sns.data.h.g((k)localObject4)).dT(field_type).bc(((k)localObject4).lN(32)).jf(((k)localObject4).aAv()).jf(jMy);
      if (jMw != null) {
        break label1290;
      }
      localObject2 = "";
      label950:
      ((com.tencent.mm.modelsns.a)localObject6).jf((String)localObject2).jf(jMx.eiq);
      ((com.tencent.mm.modelsns.a)localObject1).CV();
      if (hmz.asc != 0) {
        break label1303;
      }
      localObject1 = com.tencent.mm.modelsns.a.dQ(743);
      label991:
      localObject6 = ((com.tencent.mm.modelsns.a)localObject1).jf(com.tencent.mm.plugin.sns.data.h.g((k)localObject4)).dT(field_type).bc(((k)localObject4).lN(32)).jf(((k)localObject4).aAv()).jf(jMy);
      if (jMw != null) {
        break label1313;
      }
      localObject2 = "";
      label1049:
      ((com.tencent.mm.modelsns.a)localObject6).jf((String)localObject2).jf(jMx.eiq);
      if (paramView != null)
      {
        localObject1 = ((com.tencent.mm.modelsns.a)localObject1).vZ();
        if (localObject1 != null) {
          paramView.putByteArray("intent_key_StatisticsOplog", (byte[])localObject1);
        }
      }
    }
    if (paramView != null) {
      ((Intent)localObject5).putExtra("jsapiargs", paramView);
    }
    ((Intent)localObject5).putExtra("geta8key_scene", 2);
    com.tencent.mm.plugin.sns.b.a.coa.j((Intent)localObject5, hmz.context);
    localObject1 = jMw.iXW;
    Object localObject2 = com.tencent.mm.plugin.sns.b.a.cob.aS((String)localObject1);
    if ((!ay.kz((String)localObject2)) && (com.tencent.mm.plugin.sns.b.a.cob.aU((String)localObject1))) {
      if (localObject3 != null) {
        break label1326;
      }
    }
    label1280:
    label1290:
    label1303:
    label1313:
    label1326:
    for (paramView = null;; paramView = eiB)
    {
      com.tencent.mm.plugin.sns.b.a.cob.a(hmz.context, (String)localObject1, (String)localObject2, paramView, 5, 4, 1, null);
      com.tencent.mm.plugin.report.service.h.fUJ.g(11105, new Object[] { eiB, jMx.eiq });
      if ((localObject4 == null) || (field_type != 4)) {
        break;
      }
      com.tencent.mm.plugin.report.service.h.fUJ.g(13043, new Object[] { Integer.valueOf(1) });
      return;
      localObject1 = com.tencent.mm.modelsns.a.dR(718);
      break label892;
      localObject2 = jMw.iXW;
      break label950;
      localObject1 = com.tencent.mm.modelsns.a.dR(743);
      break label991;
      localObject2 = jMw.iXW;
      break label1049;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.au.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */