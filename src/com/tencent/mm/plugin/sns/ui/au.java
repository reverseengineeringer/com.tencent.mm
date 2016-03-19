package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.an.r;
import com.tencent.mm.d.a.er;
import com.tencent.mm.d.a.gr;
import com.tencent.mm.d.a.gr.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.c;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.plugin.sns.d.ac;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.aeo;
import com.tencent.mm.protocal.b.asj;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.ba;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.q.n;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;
import java.util.LinkedList;

public final class au
{
  int asc = 0;
  com.tencent.mm.ui.base.p coc;
  Context context;
  ac gXl;
  public View.OnClickListener hhi = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      Object localObject3;
      Object localObject4;
      if ((paramAnonymousView.getTag() instanceof m))
      {
        localObject2 = (m)paramAnonymousView.getTag();
        localObject3 = gXI;
        localObject4 = ad.azi().vo(gHs);
        if (gXl != null) {
          gXl.ayM().t((com.tencent.mm.plugin.sns.h.k)localObject4);
        }
        if (jMx.jhv != 18) {
          break label331;
        }
        localObject1 = context;
        localObject2 = gXI;
        localObject3 = new Intent();
        paramAnonymousView = null;
        if (jMx.jhw.size() > 0) {
          paramAnonymousView = (add)jMx.jhw.get(0);
        }
        ((Intent)localObject3).putExtra("IsAd", false);
        ((Intent)localObject3).putExtra("KStremVideoUrl", jMx.eiq);
        if (paramAnonymousView != null) {
          break label316;
        }
        localObject4 = new StringBuilder("fakeid_");
        if (paramAnonymousView != null) {
          break label308;
        }
        paramAnonymousView = iXW;
        ((Intent)localObject3).putExtra("KMediaId", paramAnonymousView);
        label202:
        paramAnonymousView = jMC;
        if (paramAnonymousView != null)
        {
          ((Intent)localObject3).putExtra("KMediaVideoTime", byT);
          ((Intent)localObject3).putExtra("StreamWording", byV);
          ((Intent)localObject3).putExtra("StremWebUrl", byW);
          ((Intent)localObject3).putExtra("KMediaTitle", byU);
          ((Intent)localObject3).putExtra("KStremVideoUrl", byS);
          ((Intent)localObject3).putExtra("KThumUrl", byX);
        }
        ((Intent)localObject3).putExtra("KFromUserName", eiB);
        com.tencent.mm.ar.c.c((Context)localObject1, "sns", ".ui.VideoAdPlayerUI", (Intent)localObject3);
      }
      label308:
      label316:
      label331:
      Object localObject6;
      do
      {
        return;
        paramAnonymousView = iXW;
        break;
        ((Intent)localObject3).putExtra("KMediaId", iXW);
        break label202;
        paramAnonymousView = context;
        localObject1 = jMx.eiq;
        localObject5 = jMw.iXW;
        u.d("!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg=", "url:" + (String)localObject1);
        boolean bool = com.tencent.mm.plugin.sns.b.a.cob.m(paramAnonymousView, (String)localObject5);
        localObject6 = com.tencent.mm.plugin.sns.b.a.cob.a((String)localObject1, "timeline", bool);
      } while ((localObject6 == null) || (((String)localObject6).length() == 0));
      Object localObject5 = new Intent();
      Object localObject1 = null;
      paramAnonymousView = (View)localObject1;
      if (localObject3 != null)
      {
        paramAnonymousView = (View)localObject1;
        if (jMx != null)
        {
          paramAnonymousView = (View)localObject1;
          if (jMx.jhw.size() > 0)
          {
            paramAnonymousView = new Bundle();
            paramAnonymousView.putString("K_sns_thumb_url", jMx.jhw.get(0)).jzt);
            paramAnonymousView.putString("K_sns_raw_url", jMx.eiq);
            paramAnonymousView.putString("KSnsStrId", iXW);
            paramAnonymousView.putString("KSnsLocalId", gHs);
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
      if ((localObject4 != null) && (((com.tencent.mm.plugin.sns.h.k)localObject4).lN(32))) {
        ((Intent)localObject5).putExtra("KsnsViewId", aArgFU);
      }
      if ((localObject4 != null) && (localObject3 != null))
      {
        if (asc != 0) {
          break label1280;
        }
        localObject1 = com.tencent.mm.modelsns.a.dQ(718);
        label892:
        localObject6 = ((com.tencent.mm.modelsns.a)localObject1).jf(com.tencent.mm.plugin.sns.data.h.g((com.tencent.mm.plugin.sns.h.k)localObject4)).dT(field_type).bc(((com.tencent.mm.plugin.sns.h.k)localObject4).lN(32)).jf(((com.tencent.mm.plugin.sns.h.k)localObject4).aAv()).jf(jMy);
        if (jMw != null) {
          break label1290;
        }
        localObject2 = "";
        label950:
        ((com.tencent.mm.modelsns.a)localObject6).jf((String)localObject2).jf(jMx.eiq);
        ((com.tencent.mm.modelsns.a)localObject1).CV();
        if (asc != 0) {
          break label1303;
        }
        localObject1 = com.tencent.mm.modelsns.a.dQ(743);
        label991:
        localObject6 = ((com.tencent.mm.modelsns.a)localObject1).jf(com.tencent.mm.plugin.sns.data.h.g((com.tencent.mm.plugin.sns.h.k)localObject4)).dT(field_type).bc(((com.tencent.mm.plugin.sns.h.k)localObject4).lN(32)).jf(((com.tencent.mm.plugin.sns.h.k)localObject4).aAv()).jf(jMy);
        if (jMw != null) {
          break label1313;
        }
        localObject2 = "";
        label1049:
        ((com.tencent.mm.modelsns.a)localObject6).jf((String)localObject2).jf(jMx.eiq);
        if (paramAnonymousView != null)
        {
          localObject1 = ((com.tencent.mm.modelsns.a)localObject1).vZ();
          if (localObject1 != null) {
            paramAnonymousView.putByteArray("intent_key_StatisticsOplog", (byte[])localObject1);
          }
        }
      }
      if (paramAnonymousView != null) {
        ((Intent)localObject5).putExtra("jsapiargs", paramAnonymousView);
      }
      ((Intent)localObject5).putExtra("geta8key_scene", 2);
      com.tencent.mm.plugin.sns.b.a.coa.j((Intent)localObject5, context);
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
      for (paramAnonymousView = null;; paramAnonymousView = eiB)
      {
        com.tencent.mm.plugin.sns.b.a.cob.a(context, (String)localObject1, (String)localObject2, paramAnonymousView, 5, 4, 1, null);
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
  };
  a hmp;
  public View.OnClickListener hmq = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      Object localObject1 = au.this;
      int i;
      if ((paramAnonymousView == null) || (!(paramAnonymousView.getTag() instanceof atp))) {
        i = 1;
      }
      while ((i != 0) || (paramAnonymousView == null) || (!(paramAnonymousView.getTag() instanceof atp)))
      {
        return;
        localObject2 = getTagjMw.iXW;
        if ("wx485a97c844086dc9".equals(localObject2))
        {
          com.tencent.mm.ar.c.c(paramAnonymousView.getContext(), "shake", ".ui.ShakeReportUI", new Intent().putExtra("shake_music", true));
          i = 1;
        }
        else if (("wx9181ed3f223e6d76".equals(localObject2)) || ("wx2fe12a395c426fcf".equals(localObject2)))
        {
          if (com.tencent.mm.model.h.sM())
          {
            com.tencent.mm.ar.c.u(paramAnonymousView.getContext(), "shakelucky", ".ui.ShakeLuckyUI");
            i = 1;
          }
          else
          {
            u.i("!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg=", "hy: shake new year closed. try to go to shake TV");
            localObject1 = new Intent();
            ((Intent)localObject1).putExtra("shake_tv", true);
            com.tencent.mm.ar.c.c(paramAnonymousView.getContext(), "shake", ".ui.ShakeReportUI", (Intent)localObject1);
            i = 1;
          }
        }
        else if ("wx751a1acca5688ba3".equals(localObject2))
        {
          localObject2 = new Intent();
          ((Intent)localObject2).putExtra("BaseScanUI_select_scan_mode", 5);
          if ((!r.be(context)) && (!com.tencent.mm.ae.a.aR(context))) {
            com.tencent.mm.ar.c.c(context, "scanner", ".ui.BaseScanUI", (Intent)localObject2);
          }
          i = 1;
        }
        else if ("wxfbc915ff7c30e335".equals(localObject2))
        {
          localObject2 = new Intent();
          ((Intent)localObject2).putExtra("BaseScanUI_select_scan_mode", 1);
          if ((!r.be(context)) && (!com.tencent.mm.ae.a.aR(context))) {
            com.tencent.mm.ar.c.c(context, "scanner", ".ui.BaseScanUI", (Intent)localObject2);
          }
          i = 1;
        }
        else if ("wx482a4001c37e2b74".equals(localObject2))
        {
          localObject2 = new Intent();
          ((Intent)localObject2).putExtra("BaseScanUI_select_scan_mode", 2);
          if ((!r.be(context)) && (!com.tencent.mm.ae.a.aR(context))) {
            com.tencent.mm.ar.c.c(context, "scanner", ".ui.BaseScanUI", (Intent)localObject2);
          }
          i = 1;
        }
        else if ("wxaf060266bfa9a35c".equals(localObject2))
        {
          if (com.tencent.mm.ac.b.AK())
          {
            i = 1;
          }
          else
          {
            localObject2 = new Intent();
            ((Intent)localObject2).putExtra("shake_tv", true);
            com.tencent.mm.ar.c.c(context, "shake", ".ui.ShakeReportUI", (Intent)localObject2);
            i = 1;
          }
        }
        else
        {
          i = 0;
        }
      }
      Object localObject2 = (atp)paramAnonymousView.getTag();
      localObject1 = jMw.iXW;
      String str = com.tencent.mm.plugin.sns.b.a.cob.aS((String)localObject1);
      if ((!ay.kz(str)) && (com.tencent.mm.plugin.sns.b.a.cob.aU((String)localObject1))) {
        if (localObject2 == null)
        {
          paramAnonymousView = null;
          label492:
          if (jMx.jhv != 1) {
            break label602;
          }
          i = 2;
        }
      }
      for (;;)
      {
        com.tencent.mm.plugin.sns.b.a.cob.a(context, (String)localObject1, str, paramAnonymousView, i, 4, 5, null);
        paramAnonymousView = new er();
        azp.actionCode = 2;
        azp.asc = 3;
        azp.azq = "timeline_src=3";
        azp.appId = ((String)localObject1);
        azp.context = context;
        com.tencent.mm.sdk.c.a.jUF.j(paramAnonymousView);
        return;
        paramAnonymousView = eiB;
        break label492;
        label602:
        if (jMx.jhv == 3)
        {
          i = 5;
          continue;
          paramAnonymousView = au.this;
          paramAnonymousView = com.tencent.mm.plugin.sns.b.a.cob.e(context, (String)localObject1, "timeline");
          if ((paramAnonymousView == null) || (paramAnonymousView.length() == 0)) {
            break;
          }
          localObject1 = new Intent();
          ((Intent)localObject1).putExtra("rawUrl", paramAnonymousView);
          ((Intent)localObject1).putExtra("shortUrl", paramAnonymousView);
          ((Intent)localObject1).putExtra("useJs", true);
          ((Intent)localObject1).putExtra("type", 65281);
          ((Intent)localObject1).putExtra("geta8key_scene", 2);
          com.tencent.mm.plugin.sns.b.a.coa.j((Intent)localObject1, context);
          return;
        }
        i = 2;
      }
    }
  };
  public View.OnClickListener hmr = new View.OnClickListener()
  {
    public final void onClick(final View paramAnonymousView)
    {
      if ((paramAnonymousView.getTag() instanceof ar))
      {
        paramAnonymousView = (ar)paramAnonymousView.getTag();
        if (ay.kz(hmg))
        {
          u.e("!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg=", "show source profile fail, username is null");
          Toast.makeText(context, context.getString(2131432019, new Object[] { Integer.valueOf(3), Integer.valueOf(-1) }), 0).show();
        }
      }
      else
      {
        return;
      }
      Object localObject = ah.tD().rq().Ep(hmg);
      if ((localObject != null) && (field_username.equals(hmg)))
      {
        localObject = new Intent();
        ((Intent)localObject).addFlags(268435456);
        ((Intent)localObject).putExtra("Contact_User", hmg);
        com.tencent.mm.plugin.report.service.h.fUJ.O(10298, hmg + ",37");
        ((Intent)localObject).putExtra("Contact_Scene", 37);
        com.tencent.mm.plugin.sns.b.a.coa.d((Intent)localObject, context);
        return;
      }
      z.a.bAs.a(hmg, "", new z.c.a()
      {
        public final void f(String paramAnonymous2String, boolean paramAnonymous2Boolean)
        {
          if (coc != null) {
            coc.dismiss();
          }
          if (!paramAnonymous2Boolean)
          {
            Toast.makeText(context, context.getString(2131432019, new Object[] { Integer.valueOf(3), Integer.valueOf(-1) }), 0).show();
            return;
          }
          com.tencent.mm.q.b.r(paramAnonymous2String, 3);
          n.vu().fQ(paramAnonymous2String);
          Intent localIntent = new Intent();
          localIntent.addFlags(268435456);
          localIntent.putExtra("Contact_User", paramAnonymous2String);
          com.tencent.mm.storage.k localk = ah.tD().rq().Ep(paramAnonymous2String);
          if ((localk != null) && (localk.aWp()))
          {
            com.tencent.mm.plugin.report.service.h.fUJ.O(10298, paramAnonymous2String + ",37");
            localIntent.putExtra("Contact_Scene", 37);
          }
          com.tencent.mm.plugin.sns.b.a.coa.d(localIntent, context);
        }
      });
      localObject = au.this;
      Context localContext = context;
      context.getString(2131430877);
      coc = com.tencent.mm.ui.base.g.a(localContext, context.getString(2131430941), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
        {
          z.a.bAs.eZ(paramAnonymousViewhmg);
        }
      });
    }
  };
  public View.OnClickListener hms = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (!(paramAnonymousView.getTag() instanceof m)) {}
      do
      {
        return;
        localObject2 = (m)paramAnonymousView.getTag();
        localObject1 = gXI;
      } while (jMx.jhw.size() <= 0);
      Object localObject2 = ad.azi().vo(gHs);
      if (gXl != null) {
        gXl.ayM().t((com.tencent.mm.plugin.sns.h.k)localObject2);
      }
      Object localObject1 = jMx.jhw.get(0)).gXF;
      localObject2 = new Intent();
      ((Intent)localObject2).putExtra("key_Product_xml", (String)localObject1);
      ((Intent)localObject2).putExtra("key_ProductUI_getProductInfoScene", 2);
      com.tencent.mm.ar.c.c(paramAnonymousView.getContext(), "scanner", ".ui.ProductUI", (Intent)localObject2);
    }
  };
  public View.OnClickListener hmt = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      u.d("!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg=", "hardTVRedirectListener");
      if (!(paramAnonymousView.getTag() instanceof m)) {}
      do
      {
        return;
        localObject2 = (m)paramAnonymousView.getTag();
        localObject1 = gXI;
      } while (jMx.jhw.size() <= 0);
      Object localObject2 = ad.azi().vo(gHs);
      if (gXl != null) {
        gXl.ayM().t((com.tencent.mm.plugin.sns.h.k)localObject2);
      }
      Object localObject1 = jMx.jhw.get(0)).gXF;
      localObject2 = new Intent();
      ((Intent)localObject2).putExtra("key_TV_xml", (String)localObject1);
      ((Intent)localObject2).putExtra("key_TV_getProductInfoScene", 2);
      com.tencent.mm.ar.c.c(paramAnonymousView.getContext(), "shake", ".ui.TVInfoUI", (Intent)localObject2);
    }
  };
  public View.OnClickListener hmu = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (!(paramAnonymousView.getTag() instanceof m)) {}
      do
      {
        return;
        localObject2 = (m)paramAnonymousView.getTag();
        localObject1 = gXI;
      } while (jMx.jhw.size() <= 0);
      Object localObject2 = ad.azi().vo(gHs);
      if (gXl != null) {
        gXl.ayM().t((com.tencent.mm.plugin.sns.h.k)localObject2);
      }
      Object localObject1 = jMx.jhw.get(0)).gXF;
      localObject2 = new Intent();
      ((Intent)localObject2).putExtra("sns_object_data", (String)localObject1);
      com.tencent.mm.ar.c.c(paramAnonymousView.getContext(), "emoji", ".ui.EmojiStoreDetailUI", (Intent)localObject2);
    }
  };
  public View.OnClickListener hmv = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (!(paramAnonymousView.getTag() instanceof m)) {}
      do
      {
        return;
        localObject2 = (m)paramAnonymousView.getTag();
        localObject1 = gXI;
      } while (jMx.jhw.size() <= 0);
      Object localObject2 = ad.azi().vo(gHs);
      if (gXl != null) {
        gXl.ayM().t((com.tencent.mm.plugin.sns.h.k)localObject2);
      }
      Object localObject1 = jMx.jhw.get(0)).gXF;
      localObject2 = new Intent();
      ((Intent)localObject2).putExtra("sns_object_data", (String)localObject1);
      com.tencent.mm.ar.c.c(paramAnonymousView.getContext(), "emoji", ".ui.v2.EmojiStoreV2DesignerUI", (Intent)localObject2);
    }
  };
  public View.OnClickListener hmw = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      boolean bool = paramAnonymousView.getTag() instanceof m;
      u.d("!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg=", "musicRedirectListener click " + bool);
      if (!bool) {}
      label176:
      label259:
      label269:
      label281:
      label303:
      for (;;)
      {
        return;
        m localm = (m)paramAnonymousView.getTag();
        atp localatp = gXI;
        String str;
        if (!au.sQ(iXW)) {
          if ((!r.bf(context)) && (!com.tencent.mm.ae.a.aR(context)))
          {
            com.tencent.mm.plugin.report.service.h.fUJ.O(10090, "1,0");
            if (jMx.jhw.size() > 0)
            {
              add localadd = (add)jMx.jhw.get(0);
              if (asc != 0) {
                break label259;
              }
              paramAnonymousView = com.tencent.mm.modelsns.a.dQ(738);
              com.tencent.mm.modelsns.a locala = paramAnonymousView.jf(iXW).jf(eiB);
              if (jMw != null) {
                break label269;
              }
              str = "";
              locala.jf(str).jf(asP).jf(eia).jf("");
              paramAnonymousView.CV();
            }
            paramAnonymousView = com.tencent.mm.af.b.a(ad.aqK(), localatp);
            if (!gXJ) {
              break label281;
            }
            jBp = 9;
            com.tencent.mm.af.b.a(paramAnonymousView);
          }
        }
        for (;;)
        {
          if (hmp == null) {
            break label303;
          }
          hmp.aBK();
          return;
          paramAnonymousView = com.tencent.mm.modelsns.a.dR(738);
          break;
          str = jMw.iXW;
          break label176;
          com.tencent.mm.af.b.b(paramAnonymousView);
          continue;
          com.tencent.mm.plugin.report.service.h.fUJ.O(10231, "1");
          com.tencent.mm.af.b.Br();
        }
      }
    }
  };
  public View.OnClickListener hmx = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      u.i("!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg=", "hardMallProductRedirectListener");
      if (!(paramAnonymousView.getTag() instanceof m)) {}
      do
      {
        return;
        localObject = (m)paramAnonymousView.getTag();
        paramAnonymousView = gXI;
      } while (jMx.jhw.size() <= 0);
      Object localObject = ad.azi().vo(gHs);
      if (gXl != null) {
        gXl.ayM().t((com.tencent.mm.plugin.sns.h.k)localObject);
      }
      paramAnonymousView = jMx.jhw.get(0)).gXF;
      localObject = new Intent();
      ((Intent)localObject).putExtra("key_product_scene", 2);
      ((Intent)localObject).putExtra("key_product_info", paramAnonymousView);
      com.tencent.mm.ar.c.c(context, "product", ".ui.MallProductUI", (Intent)localObject);
    }
  };
  public View.OnClickListener hmy = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      u.i("!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg=", "cardRediretListener");
      if (!(paramAnonymousView.getTag() instanceof m)) {}
      do
      {
        return;
        localObject = (m)paramAnonymousView.getTag();
        paramAnonymousView = gXI;
      } while (jMx.jhw.size() <= 0);
      Object localObject = ad.azi().vo(gHs);
      if (gXl != null) {
        gXl.ayM().t((com.tencent.mm.plugin.sns.h.k)localObject);
      }
      paramAnonymousView = jMx.jhw.get(0)).gXF;
      localObject = new Intent();
      ((Intent)localObject).putExtra("key_from_scene", 12);
      if (!TextUtils.isEmpty(paramAnonymousView))
      {
        String[] arrayOfString = paramAnonymousView.split("#");
        if (arrayOfString.length >= 2)
        {
          u.i("!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg=", "cardRediretListener userData[0]:" + arrayOfString[0]);
          ((Intent)localObject).putExtra("key_card_id", arrayOfString[0]);
          ((Intent)localObject).putExtra("key_card_ext", arrayOfString[1]);
          com.tencent.mm.ar.c.c(context, "card", ".ui.CardDetailUI", (Intent)localObject);
          return;
        }
        if (arrayOfString.length == 1)
        {
          u.i("!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg=", "cardRediretListener userData not include cardExt");
          u.i("!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg=", "cardRediretListener card_id :" + paramAnonymousView);
          ((Intent)localObject).putExtra("key_card_id", arrayOfString[0]);
          ((Intent)localObject).putExtra("key_card_ext", "");
          com.tencent.mm.ar.c.c(context, "card", ".ui.CardDetailUI", (Intent)localObject);
          return;
        }
        u.i("!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg=", "cardRediretListener userData not include card_id and cardExt");
        u.i("!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg=", "cardRediretListener userData :" + paramAnonymousView);
        return;
      }
      u.i("!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg=", "cardRediretListener userData is empty");
    }
  };
  
  public au(Context paramContext, a parama, int paramInt, ac paramac)
  {
    context = paramContext;
    hmp = parama;
    asc = paramInt;
    gXl = paramac;
  }
  
  protected static boolean sQ(String paramString)
  {
    Object localObject = new gr();
    aBL.action = -2;
    com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
    localObject = aBM.aBN;
    return (localObject != null) && (com.tencent.mm.af.b.c((aeo)localObject)) && (paramString.equals(jBq)) && (com.tencent.mm.af.b.Bs());
  }
  
  public static abstract interface a
  {
    public abstract void aBK();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */