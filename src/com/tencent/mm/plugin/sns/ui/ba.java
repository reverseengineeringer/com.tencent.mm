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
import com.tencent.mm.e.a.ey;
import com.tencent.mm.e.a.hc;
import com.tencent.mm.e.a.hc.b;
import com.tencent.mm.e.a.jw;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.c;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.plugin.sns.a.a.i.a;
import com.tencent.mm.plugin.sns.a.a.i.b;
import com.tencent.mm.plugin.sns.e.ac;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.afj;
import com.tencent.mm.protocal.b.asz;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.bd;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.protocal.b.m;
import com.tencent.mm.s.n;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.q;
import java.util.LinkedList;
import java.util.List;

public final class ba
{
  com.tencent.mm.ui.base.p cjq;
  Context context;
  public View.OnClickListener hCA = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.TimeLineClickEvent", "hardTVRedirectListener");
      if (!(paramAnonymousView.getTag() instanceof o)) {}
      do
      {
        return;
        localObject2 = (o)paramAnonymousView.getTag();
        localObject1 = hkU;
      } while (kli.jFv.size() <= 0);
      Object localObject2 = ad.aBI().wA(agV);
      if (hkx != null) {
        hkx.aBn().t((com.tencent.mm.plugin.sns.i.k)localObject2);
      }
      Object localObject1 = kli.jFv.get(0)).hkR;
      localObject2 = new Intent();
      ((Intent)localObject2).putExtra("key_TV_xml", (String)localObject1);
      ((Intent)localObject2).putExtra("key_TV_getProductInfoScene", 2);
      com.tencent.mm.av.c.c(paramAnonymousView.getContext(), "shake", ".ui.TVInfoUI", (Intent)localObject2);
    }
  };
  public View.OnClickListener hCB = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (!(paramAnonymousView.getTag() instanceof o)) {}
      do
      {
        return;
        localObject2 = (o)paramAnonymousView.getTag();
        localObject1 = hkU;
      } while (kli.jFv.size() <= 0);
      Object localObject2 = ad.aBI().wA(agV);
      if (hkx != null) {
        hkx.aBn().t((com.tencent.mm.plugin.sns.i.k)localObject2);
      }
      Object localObject1 = kli.jFv.get(0)).hkR;
      localObject2 = new Intent();
      ((Intent)localObject2).putExtra("sns_object_data", (String)localObject1);
      com.tencent.mm.av.c.c(paramAnonymousView.getContext(), "emoji", ".ui.EmojiStoreDetailUI", (Intent)localObject2);
    }
  };
  public View.OnClickListener hCC = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (!(paramAnonymousView.getTag() instanceof o)) {}
      do
      {
        return;
        localObject2 = (o)paramAnonymousView.getTag();
        localObject1 = hkU;
      } while (kli.jFv.size() <= 0);
      Object localObject2 = ad.aBI().wA(agV);
      if (hkx != null) {
        hkx.aBn().t((com.tencent.mm.plugin.sns.i.k)localObject2);
      }
      Object localObject1 = kli.jFv.get(0)).hkR;
      localObject2 = new Intent();
      ((Intent)localObject2).putExtra("sns_object_data", (String)localObject1);
      com.tencent.mm.av.c.c(paramAnonymousView.getContext(), "emoji", ".ui.v2.EmojiStoreV2DesignerUI", (Intent)localObject2);
    }
  };
  public View.OnClickListener hCD = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (!(paramAnonymousView.getTag() instanceof o)) {}
      do
      {
        return;
        localObject2 = (o)paramAnonymousView.getTag();
        localObject1 = hkU;
      } while (kli.jFv.size() <= 0);
      Object localObject2 = ad.aBI().wA(agV);
      if (hkx != null) {
        hkx.aBn().t((com.tencent.mm.plugin.sns.i.k)localObject2);
      }
      Object localObject1 = kli.jFv.get(0)).hkR;
      localObject2 = new Intent();
      ((Intent)localObject2).putExtra("sns_object_data", (String)localObject1);
      com.tencent.mm.av.c.c(paramAnonymousView.getContext(), "emoji", ".ui.EmojiStoreTopicUI", (Intent)localObject2);
    }
  };
  public View.OnClickListener hCE = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (!(paramAnonymousView.getTag() instanceof o)) {}
      do
      {
        return;
        localObject2 = (o)paramAnonymousView.getTag();
        localObject1 = hkU;
      } while (kli.jFv.size() <= 0);
      Object localObject2 = ad.aBI().wA(agV);
      if (hkx != null) {
        hkx.aBn().t((com.tencent.mm.plugin.sns.i.k)localObject2);
      }
      Object localObject1 = kli.jFv.get(0)).hkR;
      localObject2 = new Intent();
      ((Intent)localObject2).putExtra("sns_object_data", (String)localObject1);
      com.tencent.mm.av.c.c(paramAnonymousView.getContext(), "emoji", ".ui.v2.EmojiStoreV2SingleProductUI", (Intent)localObject2);
    }
  };
  public View.OnClickListener hCF = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      boolean bool = paramAnonymousView.getTag() instanceof o;
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.TimeLineClickEvent", "musicRedirectListener click " + bool);
      if (!bool) {}
      label176:
      label259:
      label269:
      label281:
      label303:
      for (;;)
      {
        return;
        o localo = (o)paramAnonymousView.getTag();
        auf localauf = hkU;
        String str;
        if (!ba.us(jvB)) {
          if ((!com.tencent.mm.aq.v.bc(context)) && (!com.tencent.mm.ah.a.aN(context)))
          {
            com.tencent.mm.plugin.report.service.g.gdY.X(10090, "1,0");
            if (kli.jFv.size() > 0)
            {
              adw localadw = (adw)kli.jFv.get(0);
              if (scene != 0) {
                break label259;
              }
              paramAnonymousView = com.tencent.mm.modelsns.a.ex(738);
              com.tencent.mm.modelsns.a locala = paramAnonymousView.jx(jvB).jx(emC);
              if (klh != null) {
                break label269;
              }
              str = "";
              locala.jx(str).jx(aez).jx(elX).jx("");
              paramAnonymousView.Dg();
            }
            paramAnonymousView = com.tencent.mm.ai.b.a(ad.atL(), localauf);
            if (!hkV) {
              break label281;
            }
            kad = 9;
            com.tencent.mm.ai.b.a(paramAnonymousView);
          }
        }
        for (;;)
        {
          if (hCv == null) {
            break label303;
          }
          hCv.aEG();
          return;
          paramAnonymousView = com.tencent.mm.modelsns.a.ey(738);
          break;
          str = klh.jvB;
          break label176;
          com.tencent.mm.ai.b.b(paramAnonymousView);
          continue;
          com.tencent.mm.plugin.report.service.g.gdY.X(10231, "1");
          com.tencent.mm.ai.b.Bt();
        }
      }
    }
  };
  public View.OnClickListener hCG = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.TimeLineClickEvent", "hardMallProductRedirectListener");
      if (!(paramAnonymousView.getTag() instanceof o)) {}
      do
      {
        return;
        localObject = (o)paramAnonymousView.getTag();
        paramAnonymousView = hkU;
      } while (kli.jFv.size() <= 0);
      Object localObject = ad.aBI().wA(agV);
      if (hkx != null) {
        hkx.aBn().t((com.tencent.mm.plugin.sns.i.k)localObject);
      }
      paramAnonymousView = kli.jFv.get(0)).hkR;
      localObject = new Intent();
      ((Intent)localObject).putExtra("key_product_scene", 2);
      ((Intent)localObject).putExtra("key_product_info", paramAnonymousView);
      com.tencent.mm.av.c.c(context, "product", ".ui.MallProductUI", (Intent)localObject);
    }
  };
  public View.OnClickListener hCH = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.TimeLineClickEvent", "cardRediretListener");
      if (!(paramAnonymousView.getTag() instanceof o)) {}
      do
      {
        return;
        localObject = (o)paramAnonymousView.getTag();
        paramAnonymousView = hkU;
      } while (kli.jFv.size() <= 0);
      Object localObject = ad.aBI().wA(agV);
      if (hkx != null) {
        hkx.aBn().t((com.tencent.mm.plugin.sns.i.k)localObject);
      }
      paramAnonymousView = kli.jFv.get(0)).hkR;
      localObject = new Intent();
      ((Intent)localObject).putExtra("key_from_scene", 12);
      if (!TextUtils.isEmpty(paramAnonymousView))
      {
        String[] arrayOfString = paramAnonymousView.split("#");
        if (arrayOfString.length >= 2)
        {
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.TimeLineClickEvent", "cardRediretListener userData[0]:" + arrayOfString[0]);
          ((Intent)localObject).putExtra("key_card_id", arrayOfString[0]);
          ((Intent)localObject).putExtra("key_card_ext", arrayOfString[1]);
          com.tencent.mm.av.c.c(context, "card", ".ui.CardDetailUI", (Intent)localObject);
          return;
        }
        if (arrayOfString.length == 1)
        {
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.TimeLineClickEvent", "cardRediretListener userData not include cardExt");
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.TimeLineClickEvent", "cardRediretListener card_id :" + paramAnonymousView);
          ((Intent)localObject).putExtra("key_card_id", arrayOfString[0]);
          ((Intent)localObject).putExtra("key_card_ext", "");
          com.tencent.mm.av.c.c(context, "card", ".ui.CardDetailUI", (Intent)localObject);
          return;
        }
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.TimeLineClickEvent", "cardRediretListener userData not include card_id and cardExt");
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.TimeLineClickEvent", "cardRediretListener userData :" + paramAnonymousView);
        return;
      }
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.TimeLineClickEvent", "cardRediretListener userData is empty");
    }
  };
  a hCv;
  long hCw = 0L;
  public View.OnClickListener hCx = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      jw localjw = null;
      Object localObject1 = ba.this;
      int i;
      if ((paramAnonymousView == null) || (!(paramAnonymousView.getTag() instanceof auf))) {
        i = 1;
      }
      while ((i != 0) || (paramAnonymousView == null) || (!(paramAnonymousView.getTag() instanceof auf)))
      {
        return;
        localObject2 = getTagklh.jvB;
        if ("wx485a97c844086dc9".equals(localObject2))
        {
          com.tencent.mm.av.c.c(paramAnonymousView.getContext(), "shake", ".ui.ShakeReportUI", new Intent().putExtra("shake_music", true));
          i = 1;
        }
        else if (("wx9181ed3f223e6d76".equals(localObject2)) || ("wx2fe12a395c426fcf".equals(localObject2)))
        {
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.TimeLineClickEvent", "hy: shake new year closed. try to go to shake TV");
          localObject1 = new Intent();
          ((Intent)localObject1).putExtra("shake_tv", true);
          com.tencent.mm.av.c.c(paramAnonymousView.getContext(), "shake", ".ui.ShakeReportUI", (Intent)localObject1);
          i = 1;
        }
        else if ("wx751a1acca5688ba3".equals(localObject2))
        {
          localObject2 = new Intent();
          ((Intent)localObject2).putExtra("BaseScanUI_select_scan_mode", 5);
          if ((!com.tencent.mm.aq.v.bb(context)) && (!com.tencent.mm.ah.a.aN(context))) {
            com.tencent.mm.av.c.c(context, "scanner", ".ui.BaseScanUI", (Intent)localObject2);
          }
          i = 1;
        }
        else if ("wxfbc915ff7c30e335".equals(localObject2))
        {
          localObject2 = new Intent();
          ((Intent)localObject2).putExtra("BaseScanUI_select_scan_mode", 1);
          if ((!com.tencent.mm.aq.v.bb(context)) && (!com.tencent.mm.ah.a.aN(context))) {
            com.tencent.mm.av.c.c(context, "scanner", ".ui.BaseScanUI", (Intent)localObject2);
          }
          i = 1;
        }
        else if ("wx482a4001c37e2b74".equals(localObject2))
        {
          localObject2 = new Intent();
          ((Intent)localObject2).putExtra("BaseScanUI_select_scan_mode", 2);
          if ((!com.tencent.mm.aq.v.bb(context)) && (!com.tencent.mm.ah.a.aN(context))) {
            com.tencent.mm.av.c.c(context, "scanner", ".ui.BaseScanUI", (Intent)localObject2);
          }
          i = 1;
        }
        else if ("wxaf060266bfa9a35c".equals(localObject2))
        {
          if (com.tencent.mm.af.b.AW())
          {
            i = 1;
          }
          else
          {
            localObject2 = new Intent();
            ((Intent)localObject2).putExtra("shake_tv", true);
            com.tencent.mm.av.c.c(context, "shake", ".ui.ShakeReportUI", (Intent)localObject2);
            i = 1;
          }
        }
        else
        {
          i = 0;
        }
      }
      auf localauf = (auf)paramAnonymousView.getTag();
      if ((localauf == null) || (klh == null))
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.TimeLineClickEvent", "appInfo is null");
        return;
      }
      Object localObject2 = klh.jvB;
      String str = com.tencent.mm.plugin.sns.b.a.cjp.aX((String)localObject2);
      if ((!be.kf(str)) && (com.tencent.mm.plugin.sns.b.a.cjp.aZ((String)localObject2))) {
        if (localauf == null)
        {
          paramAnonymousView = null;
          label497:
          if (kli.jFu != 1) {
            break label720;
          }
          i = 2;
        }
      }
      for (;;)
      {
        localObject1 = localjw;
        if (gYz != null)
        {
          localObject1 = localjw;
          if (gYz.jtR != null) {
            localObject1 = gYz.jtR.jtK;
          }
        }
        localjw = new jw();
        ast.context = context;
        ast.scene = 4;
        ast.asu = ((String)localObject2);
        ast.packageName = str;
        ast.arf = i;
        ast.asv = paramAnonymousView;
        ast.mediaTagName = ((String)localObject1);
        ast.asw = 5;
        com.tencent.mm.sdk.c.a.kug.y(localjw);
        paramAnonymousView = new ey();
        alA.actionCode = 2;
        alA.scene = 3;
        alA.alB = "timeline_src=3";
        alA.appId = ((String)localObject2);
        alA.context = context;
        com.tencent.mm.sdk.c.a.kug.y(paramAnonymousView);
        return;
        paramAnonymousView = emC;
        break label497;
        label720:
        if (kli.jFu == 3)
        {
          i = 5;
          continue;
          paramAnonymousView = ba.this;
          paramAnonymousView = com.tencent.mm.plugin.sns.b.a.cjp.d(context, (String)localObject2, "timeline");
          if ((paramAnonymousView == null) || (paramAnonymousView.length() == 0)) {
            break;
          }
          localObject1 = new Intent();
          ((Intent)localObject1).putExtra("rawUrl", paramAnonymousView);
          ((Intent)localObject1).putExtra("shortUrl", paramAnonymousView);
          ((Intent)localObject1).putExtra("useJs", true);
          ((Intent)localObject1).putExtra("type", 65281);
          ((Intent)localObject1).putExtra("geta8key_scene", 2);
          com.tencent.mm.plugin.sns.b.a.cjo.j((Intent)localObject1, context);
          return;
        }
        i = 2;
      }
    }
  };
  public View.OnClickListener hCy = new View.OnClickListener()
  {
    public final void onClick(final View paramAnonymousView)
    {
      if ((paramAnonymousView.getTag() instanceof ax))
      {
        paramAnonymousView = (ax)paramAnonymousView.getTag();
        if (be.kf(hCl))
        {
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.TimeLineClickEvent", "show source profile fail, username is null");
          Toast.makeText(context, context.getString(2131232893, new Object[] { Integer.valueOf(3), Integer.valueOf(-1) }), 0).show();
        }
      }
      else
      {
        return;
      }
      Object localObject = ah.tE().rr().GD(hCl);
      if ((localObject != null) && (field_username.equals(hCl)))
      {
        localObject = new Intent();
        ((Intent)localObject).addFlags(268435456);
        ((Intent)localObject).putExtra("Contact_User", hCl);
        com.tencent.mm.plugin.report.service.g.gdY.X(10298, hCl + ",37");
        ((Intent)localObject).putExtra("Contact_Scene", 37);
        com.tencent.mm.plugin.sns.b.a.cjo.d((Intent)localObject, context);
        return;
      }
      z.a.btv.a(hCl, "", new z.c.a()
      {
        public final void i(String paramAnonymous2String, boolean paramAnonymous2Boolean)
        {
          if (cjq != null) {
            cjq.dismiss();
          }
          if (!paramAnonymous2Boolean)
          {
            Toast.makeText(context, context.getString(2131232893, new Object[] { Integer.valueOf(3), Integer.valueOf(-1) }), 0).show();
            return;
          }
          com.tencent.mm.s.b.o(paramAnonymous2String, 3);
          n.vw().gd(paramAnonymous2String);
          Intent localIntent = new Intent();
          localIntent.addFlags(268435456);
          localIntent.putExtra("Contact_User", paramAnonymous2String);
          com.tencent.mm.storage.k localk = ah.tE().rr().GD(paramAnonymous2String);
          if ((localk != null) && (localk.bbC()))
          {
            com.tencent.mm.plugin.report.service.g.gdY.X(10298, paramAnonymous2String + ",37");
            localIntent.putExtra("Contact_Scene", 37);
          }
          com.tencent.mm.plugin.sns.b.a.cjo.d(localIntent, context);
        }
      });
      localObject = ba.this;
      Context localContext = context;
      context.getString(2131231028);
      cjq = com.tencent.mm.ui.base.g.a(localContext, context.getString(2131231049), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
        {
          z.a.btv.fl(paramAnonymousViewhCl);
        }
      });
    }
  };
  public View.OnClickListener hCz = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (!(paramAnonymousView.getTag() instanceof o)) {}
      do
      {
        return;
        localObject2 = (o)paramAnonymousView.getTag();
        localObject1 = hkU;
      } while (kli.jFv.size() <= 0);
      Object localObject2 = ad.aBI().wA(agV);
      if (hkx != null) {
        hkx.aBn().t((com.tencent.mm.plugin.sns.i.k)localObject2);
      }
      Object localObject1 = kli.jFv.get(0)).hkR;
      localObject2 = new Intent();
      ((Intent)localObject2).putExtra("key_Product_xml", (String)localObject1);
      ((Intent)localObject2).putExtra("key_ProductUI_getProductInfoScene", 2);
      com.tencent.mm.av.c.c(paramAnonymousView.getContext(), "scanner", ".ui.ProductUI", (Intent)localObject2);
    }
  };
  ac hkx;
  public View.OnClickListener hvY = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      long l = System.currentTimeMillis();
      if (l - hCw < 500L) {}
      Object localObject4;
      com.tencent.mm.plugin.sns.i.k localk;
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
            hCw = l;
          } while (!(paramAnonymousView.getTag() instanceof o));
          localObject2 = (o)paramAnonymousView.getTag();
          localObject4 = hkU;
          localk = ad.aBI().wA(agV);
          if (hkx != null) {
            hkx.aBn().t(localk);
          }
          if (kli.jFu == 18)
          {
            localObject1 = context;
            localObject3 = hkU;
            paramAnonymousView = agV;
            paramAnonymousView = ad.aBI().wA(paramAnonymousView);
            com.tencent.mm.plugin.sns.a.a.i.a(i.b.gNT, i.a.gNL, paramAnonymousView);
            localObject2 = new Intent();
            paramAnonymousView = null;
            if (kli.jFv.size() > 0) {
              paramAnonymousView = (adw)kli.jFv.get(0);
            }
            ((Intent)localObject2).putExtra("IsAd", false);
            ((Intent)localObject2).putExtra("KStremVideoUrl", kli.emu);
            ((Intent)localObject2).putExtra("KSta_SourceType", 2);
            ((Intent)localObject2).putExtra("KSta_Scene", gNTvalue);
            ((Intent)localObject2).putExtra("KSta_FromUserName", emC);
            ((Intent)localObject2).putExtra("KSta_SnSId", jvB);
            if (paramAnonymousView == null)
            {
              localObject4 = new StringBuilder("fakeid_");
              if (paramAnonymousView == null)
              {
                paramAnonymousView = jvB;
                ((Intent)localObject2).putExtra("KMediaId", paramAnonymousView);
              }
            }
            for (;;)
            {
              paramAnonymousView = kln;
              if (paramAnonymousView != null)
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
              com.tencent.mm.av.c.c((Context)localObject1, "sns", ".ui.VideoAdPlayerUI", (Intent)localObject2);
              return;
              paramAnonymousView = jvB;
              break;
              ((Intent)localObject2).putExtra("KMediaId", jvB);
            }
          }
          localObject1 = context;
          localObject3 = kli.emu;
          localObject5 = klh.jvB;
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.TimeLineClickEvent", "url:" + (String)localObject3);
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
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.TimeLineClickEvent", "put the thumb url %s redirectUrl %s", new Object[] { kli.jFv.get(0)).jYg, kli.emu });
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
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.TimeLineClickEvent", "urlRedirectListener tlObj.sourceNickName: " + jeQ + " tlObj.publicUserName: " + klj);
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
          if (scene != 0) {
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
          if (scene != 0) {
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
          if (paramAnonymousView != null) {
            paramAnonymousView.getLocationInWindow((int[])localObject1);
          }
          int i = paramAnonymousView.getWidth();
          int j = paramAnonymousView.getHeight();
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("img_gallery_left", localObject1[0]);
          paramAnonymousView.putExtra("img_gallery_top", localObject1[1]);
          paramAnonymousView.putExtra("img_gallery_width", i);
          paramAnonymousView.putExtra("img_gallery_height", j);
          if (localObject4 != null)
          {
            localObject1 = kli.jFv;
            if (((List)localObject1).size() > 0) {
              paramAnonymousView.putExtra("sns_landing_pages_share_thumb_url", get0jYg);
            }
          }
          paramAnonymousView.putExtra("sns_landing_pages_share_sns_id", localk.aCE());
          paramAnonymousView.putExtra("sns_landing_pages_ux_info", localk.aDh());
          if (scene == 0) {}
          for (i = 3;; i = 4)
          {
            paramAnonymousView.putExtra("sns_landig_pages_from_source", i);
            paramAnonymousView.setClass(context, SnsAdNativeLandingPagesUI.class);
            paramAnonymousView.putExtra("sns_landing_pages_xml", hBY);
            paramAnonymousView.putExtra("sns_landing_pages_xml_prefix", "adxml");
            context.startActivity(paramAnonymousView);
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
        com.tencent.mm.plugin.sns.b.a.cjo.j((Intent)localObject5, context);
        localObject1 = klh.jvB;
        Object localObject2 = com.tencent.mm.plugin.sns.b.a.cjp.aX((String)localObject1);
        if ((!be.kf((String)localObject2)) && (com.tencent.mm.plugin.sns.b.a.cjp.aZ((String)localObject1)))
        {
          if (localObject4 != null) {
            break;
          }
          paramAnonymousView = null;
          com.tencent.mm.plugin.sns.b.a.cjp.a(context, (String)localObject1, (String)localObject2, paramAnonymousView, 5, 4, 1, null);
        }
        com.tencent.mm.plugin.report.service.g.gdY.h(11105, new Object[] { emC, kli.emu });
      } while ((localk == null) || (field_type != 4));
      paramAnonymousView = (adw)kli.jFv.get(0);
      Object localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
      if (paramAnonymousView == null) {}
      for (paramAnonymousView = "";; paramAnonymousView = elX)
      {
        ((com.tencent.mm.plugin.report.service.g)localObject1).h(13043, new Object[] { Integer.valueOf(1), paramAnonymousView, klh.jvB });
        return;
        paramAnonymousView = emC;
        break;
      }
    }
  };
  int scene = 0;
  
  public ba(Context paramContext, a parama, int paramInt, ac paramac)
  {
    context = paramContext;
    hCv = parama;
    scene = paramInt;
    hkx = paramac;
  }
  
  protected static boolean us(String paramString)
  {
    Object localObject = new hc();
    aod.action = -2;
    com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
    localObject = aoe.aof;
    return (localObject != null) && (com.tencent.mm.ai.b.c((afj)localObject)) && (paramString.equals(kae)) && (com.tencent.mm.ai.b.Bu());
  }
  
  public static abstract interface a
  {
    public abstract void aEG();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */