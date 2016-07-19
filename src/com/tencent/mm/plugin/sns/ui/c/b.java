package com.tencent.mm.plugin.sns.ui.c;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.ClipboardManager;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.View.OnTouchListener;
import android.widget.ImageView;
import com.tencent.mm.e.a.bz;
import com.tencent.mm.e.a.bz.b;
import com.tencent.mm.e.a.ey;
import com.tencent.mm.e.a.ju;
import com.tencent.mm.h.e;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelsns.SnsAdClick;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.plugin.sight.decode.a.b.e;
import com.tencent.mm.plugin.sns.a.a.i.a;
import com.tencent.mm.plugin.sns.a.a.i.b;
import com.tencent.mm.plugin.sns.e.aa;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ak.a;
import com.tencent.mm.plugin.sns.e.al;
import com.tencent.mm.plugin.sns.e.am;
import com.tencent.mm.plugin.sns.e.am.b;
import com.tencent.mm.plugin.sns.e.aq;
import com.tencent.mm.plugin.sns.e.p;
import com.tencent.mm.plugin.sns.i.d;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.i.s;
import com.tencent.mm.plugin.sns.lucky.b.w;
import com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyMoneyDetailUI;
import com.tencent.mm.plugin.sns.ui.SnsAdNativeLandingPagesUI;
import com.tencent.mm.plugin.sns.ui.SnsPermissionUI;
import com.tencent.mm.plugin.sns.ui.SnsSightPlayerUI;
import com.tencent.mm.plugin.sns.ui.SnsSingleTextViewUI;
import com.tencent.mm.plugin.sns.ui.SnsUserUI;
import com.tencent.mm.plugin.sns.ui.ae;
import com.tencent.mm.plugin.sns.ui.ak;
import com.tencent.mm.plugin.sns.ui.an;
import com.tencent.mm.plugin.sns.ui.aq.a;
import com.tencent.mm.protocal.b.acn;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.aqk;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.ba;
import com.tencent.mm.protocal.b.bd;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.tools.MaskImageButton;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.lang.ref.WeakReference;
import java.util.LinkedList;
import java.util.List;

public abstract class b
{
  Activity aeH;
  private ClipboardManager dWD;
  public c hFA;
  public c hFB;
  public c hFC;
  public c hFD;
  c hFE;
  public View.OnTouchListener hFF;
  public View.OnClickListener hFG;
  public View.OnClickListener hFH;
  public View.OnClickListener hFI;
  public View.OnClickListener hFJ;
  public View.OnClickListener hFK;
  public aq.a hFL;
  public b.e hFe;
  public a hFn;
  public View.OnClickListener hFo;
  public View.OnLongClickListener hFp;
  public c hFq;
  public View.OnClickListener hFr;
  public View.OnClickListener hFs;
  public View.OnClickListener hFt;
  public View.OnClickListener hFu;
  public View.OnClickListener hFv;
  public View.OnClickListener hFw;
  public View.OnClickListener hFx;
  public View.OnClickListener hFy;
  public View.OnClickListener hFz;
  com.tencent.mm.plugin.sns.e.ac hkx;
  public View.OnClickListener hnu;
  int scene = 0;
  
  public b(int paramInt, Activity paramActivity, com.tencent.mm.plugin.sns.e.ac paramac)
  {
    scene = paramInt;
    aeH = paramActivity;
    hkx = paramac;
    dWD = ((ClipboardManager)aeH.getSystemService("clipboard"));
    hFn = new a(aeH, scene, hkx);
    hFx = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if ((paramAnonymousView.getTag() == null) || (!(paramAnonymousView.getTag() instanceof Long))) {
          return;
        }
        long l = ((Long)paramAnonymousView.getTag()).longValue();
        com.tencent.mm.plugin.sns.i.c localc = ad.aBJ().cE(l);
        com.tencent.mm.plugin.sns.i.k localk = localc.aCF();
        paramAnonymousView = localk.aDg();
        int i;
        if (scene == 0)
        {
          i = 1;
          if (field_type != 1) {
            break label216;
          }
        }
        label216:
        for (int j = 1;; j = 2)
        {
          paramAnonymousView = new com.tencent.mm.plugin.sns.a.a.c(paramAnonymousView, 3, i, "", j);
          com.tencent.mm.model.ah.tF().a(paramAnonymousView, 0);
          com.tencent.mm.plugin.sns.a.a.i.a(i.b.gNS, i.a.gNQ, localc.aCF());
          if (!localk.na(32)) {
            break label221;
          }
          paramAnonymousView = localk.aDd();
          if ((paramAnonymousView == null) || (hdA != 1)) {
            break label221;
          }
          localObject1 = new Intent();
          ((Intent)localObject1).putExtra("key_card_id", hdC);
          ((Intent)localObject1).putExtra("key_card_ext", hdD);
          ((Intent)localObject1).putExtra("key_from_scene", 21);
          ((Intent)localObject1).putExtra("key_stastic_scene", 15);
          com.tencent.mm.av.c.c(aeH, "card", ".ui.CardDetailUI", (Intent)localObject1);
          return;
          i = 2;
          break;
        }
        label221:
        Object localObject1 = localk.aDf();
        paramAnonymousView = (View)localObject1;
        if (be.kf((String)localObject1)) {
          paramAnonymousView = localk.aDe();
        }
        v.i("MicroMsg.TimelineClickListener", "adlink url " + paramAnonymousView + " " + aDchdP);
        localObject1 = new Intent();
        boolean bool;
        if (aDchdP == 0)
        {
          bool = true;
          if (!q.ciy) {
            break label612;
          }
          bool = false;
        }
        label333:
        label607:
        label612:
        for (;;)
        {
          Object localObject2 = localk.aDg();
          Object localObject3;
          if (scene == 0)
          {
            i = 1;
            l = field_snsId;
            localObject3 = localk.aDh();
            if (field_type != 1) {
              break label607;
            }
          }
          for (j = 1;; j = 2)
          {
            localObject2 = new SnsAdClick((String)localObject2, i, l, (String)localObject3, j, (byte)0);
            if (localk.na(32))
            {
              localObject3 = localk.aDd();
              if (localObject3 != null) {
                ((Intent)localObject1).putExtra("KsnsViewId", gMw);
              }
            }
            ((Intent)localObject1).putExtra("KRightBtn", bool);
            localObject3 = new Bundle();
            ((Bundle)localObject3).putParcelable("KSnsAdTag", (Parcelable)localObject2);
            ((Bundle)localObject3).putString("key_snsad_statextstr", aCDhmg);
            ((Intent)localObject1).putExtra("jsapiargs", (Bundle)localObject3);
            ((Intent)localObject1).putExtra("rawUrl", paramAnonymousView);
            ((Intent)localObject1).putExtra("useJs", true);
            ((Intent)localObject1).putExtra("KPublisherId", "sns_" + com.tencent.mm.plugin.sns.data.i.cn(field_snsId));
            ((Intent)localObject1).putExtra("pre_username", field_userName);
            ((Intent)localObject1).putExtra("prePublishId", "sns_" + com.tencent.mm.plugin.sns.data.i.cn(field_snsId));
            ((Intent)localObject1).putExtra("preUsername", field_userName);
            com.tencent.mm.plugin.sns.b.a.cjo.j((Intent)localObject1, aeH);
            return;
            bool = false;
            break;
            i = 2;
            break label333;
          }
        }
      }
    };
    hFH = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        int k = 2;
        if (!(paramAnonymousView.getTag() instanceof String)) {}
        com.tencent.mm.plugin.sns.i.k localk;
        do
        {
          return;
          paramAnonymousView = (String)paramAnonymousView.getTag();
          localk = ad.aBI().wA(paramAnonymousView);
        } while (localk == null);
        if (localk.na(32))
        {
          v.i("MicroMsg.TimelineClickListener", "click the ad poi button");
          paramAnonymousView = localk.aDg();
          if (scene == 0)
          {
            i = 1;
            if (field_type != 1) {
              break label131;
            }
          }
          label131:
          for (int j = 1;; j = 2)
          {
            paramAnonymousView = new com.tencent.mm.plugin.sns.a.a.c(paramAnonymousView, 19, i, "", j);
            com.tencent.mm.model.ah.tF().a(paramAnonymousView, 0);
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
          if (scene == 0)
          {
            paramAnonymousView = com.tencent.mm.modelsns.a.ex(724);
            paramAnonymousView.jx(com.tencent.mm.plugin.sns.data.i.g(localk)).eA(field_type).aJ(localk.na(32)).jx(localk.aDh()).jx("").jx("").jx("").jx("").jx(hdH).jx("").jx("");
            paramAnonymousView.Dg();
            v.i("MicroMsg.TimelineClickListener", "open webview url : " + hdI);
            paramAnonymousView = new Intent();
            localObject2 = localk.aDg();
            if (scene != 0) {
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
                paramAnonymousView.putExtra("KsnsViewId", gMw);
              }
            }
            localObject3 = new Bundle();
            ((Bundle)localObject3).putParcelable("KSnsAdTag", (Parcelable)localObject2);
            paramAnonymousView.putExtra("jsapiargs", (Bundle)localObject3);
            paramAnonymousView.putExtra("useJs", true);
            paramAnonymousView.putExtra("KPublisherId", "sns_" + com.tencent.mm.plugin.sns.data.i.cn(field_snsId));
            paramAnonymousView.putExtra("pre_username", field_userName);
            paramAnonymousView.putExtra("prePublishId", "sns_" + com.tencent.mm.plugin.sns.data.i.cn(field_snsId));
            paramAnonymousView.putExtra("preUsername", field_userName);
            paramAnonymousView.putExtra("rawUrl", hdI);
            com.tencent.mm.plugin.sns.b.a.cjo.j(paramAnonymousView, aeH);
            return;
            paramAnonymousView = com.tencent.mm.modelsns.a.ey(724);
            break;
          }
        }
        Object localObject1 = aCDklg;
        Object localObject2 = new Intent();
        if (scene == 0) {}
        for (paramAnonymousView = com.tencent.mm.modelsns.a.ex(724);; paramAnonymousView = com.tencent.mm.modelsns.a.ey(724))
        {
          paramAnonymousView.jx(com.tencent.mm.plugin.sns.data.i.g(localk)).eA(field_type).aJ(localk.na(32)).jx(localk.aDh()).jx(jWC).eA(hmB).jx(jCc).jx(jCb).jx(eTE).jx(hmz).jx(bFi);
          paramAnonymousView.Dg();
          if (!be.kf(jWC)) {
            break;
          }
          ((Intent)localObject2).putExtra("map_view_type", 7);
          ((Intent)localObject2).putExtra("kwebmap_slat", jCc);
          ((Intent)localObject2).putExtra("kwebmap_lng", jCb);
          ((Intent)localObject2).putExtra("kPoiName", eTE);
          ((Intent)localObject2).putExtra("Kwebmap_locaion", hmz);
          com.tencent.mm.av.c.c(aeH, "location", ".ui.RedirectUI", (Intent)localObject2);
          return;
        }
        ((Intent)localObject2).putExtra("rawUrl", String.format("http://mp.weixin.qq.com/mp/lifedetail?bid=%s&action=list#wechat_redirect", new Object[] { jWC }));
        com.tencent.mm.plugin.sns.b.a.cjo.j((Intent)localObject2, aeH);
      }
    };
    hFK = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (!(paramAnonymousView.getTag() instanceof String)) {}
        do
        {
          return;
          paramAnonymousView = (String)paramAnonymousView.getTag();
          paramAnonymousView = ad.aBI().wA(paramAnonymousView);
        } while ((paramAnonymousView == null) || (!paramAnonymousView.na(32)));
        v.i("MicroMsg.TimelineClickListener", "click the ad tailLink button");
        paramAnonymousView = paramAnonymousView.aDd();
        if (paramAnonymousView == null)
        {
          v.e("MicroMsg.TimelineClickListener", "the adInfo is null");
          return;
        }
        if (be.kf(hdL))
        {
          v.e("MicroMsg.TimelineClickListener", "the adActionExtTailLink is null");
          return;
        }
        v.i("MicroMsg.TimelineClickListener", "open webview url : " + hdL);
        Intent localIntent = new Intent();
        localIntent.putExtra("jsapiargs", new Bundle());
        localIntent.putExtra("useJs", true);
        localIntent.putExtra("rawUrl", hdL);
        com.tencent.mm.plugin.sns.b.a.cjo.j(localIntent, aeH);
      }
    };
    hFo = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        int j = 721;
        boolean bool = false;
        Object localObject3 = (String)paramAnonymousView.getTag();
        v.d("MicroMsg.TimelineClickListener", "onCommentClick:" + (String)localObject3);
        Intent localIntent = new Intent();
        Object localObject2;
        Object localObject1;
        int i;
        if (((paramAnonymousView instanceof MaskImageButton)) && (lXN != null))
        {
          paramAnonymousView = (String)lXN;
          paramAnonymousView = ad.aBI().wA(paramAnonymousView);
          if (paramAnonymousView.na(32))
          {
            localObject2 = paramAnonymousView.aDg();
            localObject1 = paramAnonymousView.aDc();
            if ((localObject1 != null) && (hdV == 1) && (!be.kf(hdW)))
            {
              paramAnonymousView = hdW;
              v.i("MicroMsg.TimelineClickListener", "headClickParam url " + paramAnonymousView + " " + hdX);
              localObject3 = new Intent();
              if (hdX == 0) {
                bool = true;
              }
              ((Intent)localObject3).putExtra("KsnsViewId", (String)localObject2);
              ((Intent)localObject3).putExtra("KRightBtn", bool);
              ((Intent)localObject3).putExtra("jsapiargs", new Bundle());
              ((Intent)localObject3).putExtra("rawUrl", paramAnonymousView);
              ((Intent)localObject3).putExtra("useJs", true);
              com.tencent.mm.plugin.sns.b.a.cjo.j((Intent)localObject3, aeH);
              return;
            }
            i = 1;
            localObject1 = paramAnonymousView;
            paramAnonymousView = (View)localObject2;
          }
        }
        for (;;)
        {
          if (localObject1 != null)
          {
            if (scene != 0) {
              break label500;
            }
            if (((com.tencent.mm.plugin.sns.i.k)localObject1).na(32))
            {
              j = 722;
              localObject2 = com.tencent.mm.modelsns.a.ex(j);
              label303:
              ((com.tencent.mm.modelsns.a)localObject2).jx(com.tencent.mm.plugin.sns.data.i.g((com.tencent.mm.plugin.sns.i.k)localObject1)).eA(field_type).aJ(((com.tencent.mm.plugin.sns.i.k)localObject1).na(32)).jx(((com.tencent.mm.plugin.sns.i.k)localObject1).aDh()).jx((String)localObject3);
              ((com.tencent.mm.modelsns.a)localObject2).Dg();
            }
          }
          else
          {
            if (i == 0) {
              break label543;
            }
            if (scene != 0) {
              break label523;
            }
            i = 1;
            label367:
            long l = field_snsId;
            localObject2 = ((com.tencent.mm.plugin.sns.i.k)localObject1).aDh();
            if (field_type != 1) {
              break label528;
            }
            j = 1;
            label392:
            localObject2 = new SnsAdClick(paramAnonymousView, i, l, (String)localObject2, j, (byte)0);
            localIntent.putExtra("Contact_User", (String)localObject3);
            localIntent.putExtra("KSnsAdTag", (Parcelable)localObject2);
            com.tencent.mm.plugin.sns.b.a.cjo.d(localIntent, aeH);
            if (scene != 0) {
              break label533;
            }
            i = 1;
            label458:
            if (field_type != 1) {
              break label538;
            }
          }
          label500:
          label523:
          label528:
          label533:
          label538:
          for (j = 1;; j = 2)
          {
            paramAnonymousView = new com.tencent.mm.plugin.sns.a.a.c(paramAnonymousView, 1, i, "", j);
            com.tencent.mm.model.ah.tF().a(paramAnonymousView, 0);
            return;
            j = 721;
            break;
            if (((com.tencent.mm.plugin.sns.i.k)localObject1).na(32)) {
              j = 722;
            }
            localObject2 = com.tencent.mm.modelsns.a.ey(j);
            break label303;
            i = 2;
            break label367;
            j = 2;
            break label392;
            i = 2;
            break label458;
          }
          label543:
          hkx.aBn().a((com.tencent.mm.plugin.sns.i.k)localObject1, true);
          localIntent.setClass(aeH, SnsUserUI.class);
          if (scene == 0) {}
          for (paramAnonymousView = com.tencent.mm.modelsns.a.ex(746);; paramAnonymousView = com.tencent.mm.modelsns.a.ey(746))
          {
            localObject1 = com.tencent.mm.model.h.se();
            paramAnonymousView.jx((String)localObject3).aJ(((String)localObject3).endsWith((String)localObject1));
            localObject1 = ad.getSnsServer().e(localIntent, (String)localObject3);
            paramAnonymousView.b((Intent)localObject1, "intent_key_StatisticsOplog");
            if (localObject1 == null) {
              break;
            }
            aeH.startActivity((Intent)localObject1);
            if ((((Intent)localObject1).getFlags() & 0x4000000) == 0) {
              break;
            }
            aeH.finish();
            return;
          }
          localObject1 = paramAnonymousView;
          paramAnonymousView = "";
          i = 0;
          continue;
          localObject1 = null;
          paramAnonymousView = "";
          i = 0;
        }
      }
    };
    hFp = new View.OnLongClickListener()
    {
      public final boolean onLongClick(final View paramAnonymousView)
      {
        final String str1 = (String)paramAnonymousView.getTag();
        v.d("MicroMsg.TimelineClickListener", "onCommentLongClick:" + str1);
        if (be.kf(str1)) {
          return true;
        }
        if (str1.equals(ad.aBo())) {
          return true;
        }
        final com.tencent.mm.plugin.sns.i.k localk;
        if ((lXN != null) && ((lXN instanceof String)))
        {
          paramAnonymousView = (String)lXN;
          new Intent();
          localk = ad.aBI().wA(paramAnonymousView);
          if ((localk == null) || (!localk.na(32))) {
            break label205;
          }
        }
        label205:
        for (int i = 1;; i = 0)
        {
          if (i != 0)
          {
            return false;
            paramAnonymousView = "";
            break;
          }
          Activity localActivity = aeH;
          String str2 = aeH.getString(2131232001);
          String str3 = aeH.getString(2131235573);
          paramAnonymousView = new g.c()
          {
            public final void fg(int paramAnonymous2Int)
            {
              long l = 0L;
              switch (paramAnonymous2Int)
              {
              default: 
                return;
              case 0: 
                localObject = new Intent();
                if (localk == null) {}
                for (;;)
                {
                  ((Intent)localObject).putExtra("sns_permission_snsinfo_svr_id", l);
                  ((Intent)localObject).putExtra("sns_permission_userName", str1);
                  ((Intent)localObject).putExtra("sns_permission_anim", true);
                  ((Intent)localObject).putExtra("sns_permission_block_scene", 5);
                  ((Intent)localObject).setClass(aeH, SnsPermissionUI.class);
                  aeH.startActivityForResult((Intent)localObject, 11);
                  return;
                  l = localkfield_snsId;
                }
              }
              Intent localIntent = new Intent();
              Object localObject = ad.aBI().wA(paramAnonymousView);
              if (localObject == null)
              {
                v.i("MicroMsg.TimelineClickListener", "error get snsinfo by id " + paramAnonymousView);
                return;
              }
              v.i("MicroMsg.TimelineClickListener", "expose id " + ((com.tencent.mm.plugin.sns.i.k)localObject).aCE() + " " + field_userName);
              if (localObject == null)
              {
                localIntent.putExtra("k_expose_msg_id", l);
                if (localObject != null) {
                  break label297;
                }
              }
              label297:
              for (localObject = "";; localObject = field_userName)
              {
                localIntent.putExtra("k_username", (String)localObject);
                localIntent.putExtra("showShare", false);
                localIntent.putExtra("rawUrl", "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=33");
                com.tencent.mm.av.c.c(aeH, "webview", ".ui.tools.WebViewUI", localIntent);
                return;
                l = field_snsId;
                break;
              }
            }
          };
          com.tencent.mm.ui.base.g.a(localActivity, null, new String[] { str2, str3 }, null, paramAnonymousView);
          return false;
        }
      }
    };
    hFq = new c()
    {
      public final void a(ContextMenu paramAnonymousContextMenu, View paramAnonymousView, ContextMenu.ContextMenuInfo paramAnonymousContextMenuInfo)
      {
        paramAnonymousView = (an)paramAnonymousView.getTag();
        paramAnonymousContextMenuInfo = ad.aBI().wz(auk);
        if (paramAnonymousContextMenuInfo == null) {
          return;
        }
        paramAnonymousContextMenu.add(0, 0, 0, aeH.getString(2131231641));
        if (com.tencent.mm.av.c.zM("favorite")) {
          paramAnonymousContextMenu.add(0, 1, 0, aeH.getString(2131234160));
        }
        auf localauf = paramAnonymousContextMenuInfo.aCD();
        if ((hvJ) || ((localauf != null) && (klk != 1) && (!hvK)))
        {
          if (paramAnonymousView.aFi()) {
            break label167;
          }
          am.a(paramAnonymousContextMenu, true);
        }
        for (;;)
        {
          if ((!paramAnonymousContextMenuInfo.na(32)) && (!hvK)) {
            paramAnonymousContextMenu.add(0, 6, 0, aeH.getString(2131235573));
          }
          com.tencent.mm.plugin.sns.abtest.a.a(paramAnonymousContextMenu, paramAnonymousContextMenuInfo);
          return;
          label167:
          am.b(paramAnonymousContextMenu, true);
        }
      }
      
      public final boolean ah(View paramAnonymousView)
      {
        if ((paramAnonymousView.getTag() instanceof an))
        {
          Object localObject = (an)paramAnonymousView.getTag();
          localObject = ad.aBI().wz(auk);
          if (localObject == null) {
            return false;
          }
          String str = ((com.tencent.mm.plugin.sns.i.k)localObject).aCX();
          hFn.a(paramAnonymousView, str, ((com.tencent.mm.plugin.sns.i.k)localObject).aCD());
          return true;
        }
        return false;
      }
    };
    hFC = new c()
    {
      public final void a(ContextMenu paramAnonymousContextMenu, View paramAnonymousView, ContextMenu.ContextMenuInfo paramAnonymousContextMenuInfo)
      {
        if ((paramAnonymousView.getTag() instanceof com.tencent.mm.plugin.sns.ui.o)) {
          hFE.onCreateContextMenu(paramAnonymousContextMenu, paramAnonymousView, paramAnonymousContextMenuInfo);
        }
      }
      
      public final boolean ah(View paramAnonymousView)
      {
        if ((paramAnonymousView.getTag() instanceof com.tencent.mm.plugin.sns.ui.o))
        {
          String str = getTagagV;
          com.tencent.mm.plugin.sns.i.k localk = ad.aBI().wA(str);
          hFn.a(paramAnonymousView, str, localk.aCD());
          return true;
        }
        return false;
      }
    };
    hFB = new c()
    {
      public final void a(ContextMenu paramAnonymousContextMenu, View paramAnonymousView, ContextMenu.ContextMenuInfo paramAnonymousContextMenuInfo)
      {
        if ((paramAnonymousView.getTag() instanceof ak))
        {
          paramAnonymousView = getTagajJ;
          paramAnonymousContextMenuInfo = ad.aBI().wA(paramAnonymousView);
          if (com.tencent.mm.av.c.zM("favorite"))
          {
            paramAnonymousContextMenu.add(0, 2, 0, aeH.getString(2131234160));
            bz localbz = new bz();
            ahe.agV = paramAnonymousView;
            com.tencent.mm.sdk.c.a.kug.y(localbz);
            if (ahf.agF) {
              paramAnonymousContextMenu.add(0, 18, 0, aeH.getString(2131231704));
            }
          }
          if (!paramAnonymousContextMenuInfo.na(32)) {
            paramAnonymousContextMenu.add(0, 6, 0, aeH.getString(2131235573));
          }
          com.tencent.mm.plugin.sns.abtest.a.a(paramAnonymousContextMenu, paramAnonymousContextMenuInfo);
        }
      }
      
      public final boolean ah(View paramAnonymousView)
      {
        if ((paramAnonymousView.getTag() instanceof ak))
        {
          String str = getTagajJ;
          com.tencent.mm.plugin.sns.i.k localk = ad.aBI().wA(str);
          hFn.a(paramAnonymousView, str, localk.aCD());
          return true;
        }
        return false;
      }
    };
    hnu = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        Object localObject1;
        Object localObject2;
        int i;
        int j;
        if ((paramAnonymousView.getTag() instanceof ak))
        {
          localObject1 = com.tencent.mm.plugin.sns.i.f.wA(getTagajJ);
          if (aCDkli.jFu == 21)
          {
            if (com.tencent.mm.model.h.se().equals(field_userName))
            {
              localObject2 = aCDjvB;
              w.j((com.tencent.mm.plugin.sns.i.k)localObject1);
              w.i((com.tencent.mm.plugin.sns.i.k)localObject1);
              System.currentTimeMillis();
              com.tencent.mm.plugin.sns.lucky.b.b.id(25);
            }
            if (!com.tencent.mm.model.h.se().equals(field_userName))
            {
              com.tencent.mm.plugin.sns.lucky.c.a.a(2, (com.tencent.mm.plugin.sns.i.k)localObject1);
              com.tencent.mm.plugin.sns.lucky.b.b.id(30);
            }
          }
          if (!((com.tencent.mm.plugin.sns.i.k)localObject1).na(32)) {
            break label627;
          }
          ((com.tencent.mm.plugin.sns.i.k)localObject1).aDd();
          if (!aDchdN) {
            break label616;
          }
          localObject2 = ((com.tencent.mm.plugin.sns.i.k)localObject1).aDg();
          if (scene != 0) {
            break label601;
          }
          i = 1;
          if (field_type != 1) {
            break label606;
          }
          j = 1;
          label168:
          localObject2 = new com.tencent.mm.plugin.sns.a.a.c((String)localObject2, 21, i, "", j);
          com.tencent.mm.model.ah.tF().a((com.tencent.mm.t.j)localObject2, 0);
          Object localObject3 = new int[2];
          if (paramAnonymousView != null) {
            paramAnonymousView.getLocationInWindow((int[])localObject3);
          }
          i = paramAnonymousView.getWidth();
          j = paramAnonymousView.getHeight();
          localObject2 = new Intent();
          ((Intent)localObject2).putExtra("img_gallery_left", localObject3[0]);
          ((Intent)localObject2).putExtra("img_gallery_top", localObject3[1]);
          ((Intent)localObject2).putExtra("img_gallery_width", i);
          ((Intent)localObject2).putExtra("img_gallery_height", j);
          ((Intent)localObject2).putExtra("sns_landing_pages_share_sns_id", ((com.tencent.mm.plugin.sns.i.k)localObject1).aCE());
          ((Intent)localObject2).putExtra("sns_landing_pages_ux_info", ((com.tencent.mm.plugin.sns.i.k)localObject1).aDh());
          localObject3 = ((com.tencent.mm.plugin.sns.i.k)localObject1).aCD();
          if (localObject3 != null)
          {
            localObject3 = kli.jFv;
            if (((List)localObject3).size() > 0) {
              ((Intent)localObject2).putExtra("sns_landing_pages_share_thumb_url", get0jYg);
            }
          }
          ((Intent)localObject2).setClass(aeH, SnsAdNativeLandingPagesUI.class);
          if (scene != 0) {
            break label611;
          }
          i = 1;
          label378:
          ((Intent)localObject2).putExtra("sns_landig_pages_from_source", i);
          ((Intent)localObject2).putExtra("sns_landing_pages_xml", aDifield_adxml);
          ((Intent)localObject2).putExtra("sns_landing_pages_xml_prefix", "adxml");
          ((Intent)localObject2).putExtra("sns_landing_pages_need_enter_and_exit_animation", true);
          aeH.startActivity((Intent)localObject2);
          aeH.overridePendingTransition(0, 0);
          if (hkx != null) {
            hkx.aBn().t((com.tencent.mm.plugin.sns.i.k)localObject1);
          }
          label473:
          ((com.tencent.mm.plugin.sns.i.k)localObject1).na(32);
          paramAnonymousView = (ak)paramAnonymousView.getTag();
          if ((hqC) && (localObject1 != null))
          {
            com.tencent.mm.plugin.sns.ui.ar.b((com.tencent.mm.plugin.sns.i.k)localObject1, index);
            aq.vX(((com.tencent.mm.plugin.sns.i.k)localObject1).aCX());
          }
          if (localObject1 != null)
          {
            localObject1 = ((com.tencent.mm.plugin.sns.i.k)localObject1).aCD();
            if (localObject1 != null) {
              if (klh != null) {
                break label638;
              }
            }
          }
        }
        label601:
        label606:
        label611:
        label616:
        label627:
        label638:
        for (paramAnonymousView = null;; paramAnonymousView = klh.jvB)
        {
          if ((!be.kf(paramAnonymousView)) && (com.tencent.mm.plugin.sns.b.a.cjp.aZ(paramAnonymousView)))
          {
            localObject2 = com.tencent.mm.plugin.sns.b.a.cjp.aX(paramAnonymousView);
            com.tencent.mm.plugin.sns.b.a.cjp.a(null, paramAnonymousView, (String)localObject2, emC, 2, 4, 4, klm);
          }
          return;
          i = 2;
          break;
          j = 2;
          break label168;
          i = 2;
          break label378;
          aJ(paramAnonymousView);
          break label473;
          aJ(paramAnonymousView);
          break label473;
        }
      }
    };
    hFr = new View.OnClickListener()
    {
      public final void onClick(final View paramAnonymousView)
      {
        com.tencent.mm.ui.base.g.a(aeH, 2131235575, 2131231028, 2131230884, 2131230873, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            if (!(paramAnonymousView.getTag() instanceof String)) {
              return;
            }
            paramAnonymous2DialogInterface = (String)paramAnonymousView.getTag();
            v.d("MicroMsg.TimelineClickListener", "onItemDelClick:" + paramAnonymous2DialogInterface);
            com.tencent.mm.plugin.sns.i.k localk = ad.aBI().wA(paramAnonymous2DialogInterface);
            if (localk == null)
            {
              v.d("MicroMsg.TimelineClickListener", "can not get snsinfo by localid %d then return it", new Object[] { paramAnonymous2DialogInterface });
              return;
            }
            label152:
            Object localObject2;
            if (localk.aCZ())
            {
              v.i("MicroMsg.TimelineClickListener", "dead item");
              ad.aBI().nf(hhu);
              if (hFL != null) {
                hFL.aFA();
              }
              if (scene == 0)
              {
                localObject1 = com.tencent.mm.modelsns.a.ex(739);
                localObject2 = ((com.tencent.mm.modelsns.a)localObject1).jx(com.tencent.mm.plugin.sns.data.i.g(localk)).eA(field_type);
                if (!localk.aCZ()) {
                  break label221;
                }
                paramAnonymous2DialogInterface = "2";
              }
              for (;;)
              {
                ((com.tencent.mm.modelsns.a)localObject2).jx(paramAnonymous2DialogInterface);
                ((com.tencent.mm.modelsns.a)localObject1).Dg();
                if (field_type != 21) {
                  break;
                }
                com.tencent.mm.plugin.sns.lucky.b.o.aAk().aAm();
                return;
                localObject1 = com.tencent.mm.modelsns.a.ey(739);
                break label152;
                label221:
                if (field_snsId == 0L) {
                  paramAnonymous2DialogInterface = "1";
                } else {
                  paramAnonymous2DialogInterface = "0";
                }
              }
            }
            if (localk.aBr())
            {
              v.i("MicroMsg.TimelineClickListener", "cancel item " + localk.aCX());
              ad.aBF().p(localk);
              aDL();
              return;
            }
            v.i("MicroMsg.TimelineClickListener", "delete by server");
            paramAnonymous2DialogInterface = localk.aCE();
            ad.aBH().cy(s.wU(paramAnonymous2DialogInterface));
            com.tencent.mm.model.ah.tF().a(new p(s.wU(paramAnonymous2DialogInterface), 1), 0);
            ad.aBI().delete(s.wU(paramAnonymous2DialogInterface));
            ad.aBL().cG(s.wU(paramAnonymous2DialogInterface));
            aDL();
            Object localObject1 = localk.aCD();
            if (localObject1 != null)
            {
              if (klh != null) {
                break label543;
              }
              paramAnonymous2DialogInterface = null;
              if ((!be.kf(paramAnonymous2DialogInterface)) && (com.tencent.mm.plugin.sns.b.a.cjp.aZ(paramAnonymous2DialogInterface)))
              {
                localObject2 = com.tencent.mm.plugin.sns.b.a.cjp.aX(paramAnonymous2DialogInterface);
                ju localju = new ju();
                aso.appId = paramAnonymous2DialogInterface;
                aso.asp = emC;
                aso.YH = ((String)localObject2);
                aso.mediaTagName = klm;
                com.tencent.mm.sdk.c.a.kug.y(localju);
              }
            }
            if (scene == 0)
            {
              localObject1 = com.tencent.mm.modelsns.a.ex(739);
              label500:
              localObject2 = ((com.tencent.mm.modelsns.a)localObject1).jx(com.tencent.mm.plugin.sns.data.i.g(localk)).eA(field_type);
              if (!localk.aCZ()) {
                break label564;
              }
              paramAnonymous2DialogInterface = "2";
            }
            for (;;)
            {
              ((com.tencent.mm.modelsns.a)localObject2).jx(paramAnonymous2DialogInterface);
              ((com.tencent.mm.modelsns.a)localObject1).Dg();
              return;
              label543:
              paramAnonymous2DialogInterface = klh.jvB;
              break;
              localObject1 = com.tencent.mm.modelsns.a.ey(739);
              break label500;
              label564:
              if (field_snsId == 0L) {
                paramAnonymous2DialogInterface = "1";
              } else {
                paramAnonymous2DialogInterface = "0";
              }
            }
          }
        }, null);
      }
    };
    hFs = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = (String)paramAnonymousView.getTag();
        v.d("MicroMsg.TimelineClickListener", "onItemDelClick:" + paramAnonymousView);
        paramAnonymousView = ad.aBI().wA(paramAnonymousView).aCD();
        com.tencent.mm.protocal.b.m localm = gYz;
        if (jtR == null) {
          return;
        }
        String str = com.tencent.mm.plugin.sns.b.a.cjp.aX(jtR.jtJ);
        int j;
        if (kli.jFu == 1) {
          j = 2;
        }
        for (;;)
        {
          Object localObject;
          switch (Type)
          {
          default: 
            return;
          case 4: 
            localObject = new Intent();
            ((Intent)localObject).putExtra("rawUrl", emu);
            com.tencent.mm.plugin.sns.b.a.cjo.j((Intent)localObject, aeH);
            com.tencent.mm.plugin.sns.b.a.cjp.a(aeH, jtR.jtJ, str, emC, j, 11, 1, jtR.jtK);
            return;
            if (kli.jFu == 3) {
              j = 5;
            }
            break;
          case 5: 
            if (jtN != 1) {
              break;
            }
            com.tencent.mm.plugin.sns.b.a.cjo.k(aeH, new Intent().putExtra("game_app_id", jtR.jtJ).putExtra("game_report_from_scene", 3));
            com.tencent.mm.plugin.sns.b.a.cjp.a(aeH, jtR.jtJ, str, emC, j, 11, 6, jtR.jtK);
            return;
          case 6: 
            localObject = aeH;
            int i;
            if (localm == null) {
              i = 0;
            }
            while (i == 1)
            {
              localObject = new ey();
              alA.context = aeH;
              alA.actionCode = 2;
              alA.appId = jtR.jtJ;
              alA.messageAction = jtR.jtM;
              alA.messageExt = jtR.jtL;
              alA.scene = 3;
              com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
              com.tencent.mm.plugin.sns.b.a.cjp.a(aeH, jtR.jtJ, str, emC, j, 11, 6, jtR.jtK);
              return;
              if (Type == 6)
              {
                if (jtT == null) {
                  i = 0;
                } else if (com.tencent.mm.plugin.sns.b.a.cjp.n((Context)localObject, jtR.jtJ)) {
                  i = jtT.jvx;
                } else {
                  i = jtT.jvy;
                }
              }
              else {
                i = jtN;
              }
            }
            if (i != 2) {
              break;
            }
            localObject = new ey();
            alA.context = aeH;
            alA.actionCode = 1;
            alA.appId = jtR.jtJ;
            alA.messageAction = jtR.jtM;
            alA.messageExt = jtR.jtL;
            alA.scene = 3;
            com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
            com.tencent.mm.plugin.sns.b.a.cjp.a(aeH, jtR.jtJ, str, emC, j, 11, 3, jtR.jtK);
            return;
            j = 2;
          }
        }
      }
    };
    hFz = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if ((paramAnonymousView.getTag() instanceof com.tencent.mm.plugin.sns.i.k))
        {
          paramAnonymousView = (com.tencent.mm.plugin.sns.i.k)paramAnonymousView.getTag();
          if ((field_type == 21) && (com.tencent.mm.model.h.se().equals(field_userName)))
          {
            localObject = aCDjvB;
            w.j(paramAnonymousView);
            w.i(paramAnonymousView);
            System.currentTimeMillis();
            com.tencent.mm.plugin.sns.lucky.b.b.id(24);
          }
          Object localObject = new Intent();
          ((Intent)localObject).putExtra("key_sendid", paramAnonymousView.aCE());
          ((Intent)localObject).putExtra("key_feedid", paramAnonymousView.aCX());
          ((Intent)localObject).setClass(aeH, SnsLuckyMoneyDetailUI.class);
          aeH.startActivity((Intent)localObject);
        }
      }
    };
    hFt = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        aa(paramAnonymousView);
      }
    };
    hFu = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ac(paramAnonymousView);
      }
    };
    hFv = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if ((paramAnonymousView.getTag() instanceof String))
        {
          paramAnonymousView = (String)paramAnonymousView.getTag();
          v.d("MicroMsg.TimelineClickListener", "localId " + paramAnonymousView);
          com.tencent.mm.plugin.sns.e.ah.mL(s.wV(paramAnonymousView));
          com.tencent.mm.plugin.sns.e.ah.mJ(s.wV(paramAnonymousView));
          ad.aBF().aCf();
          aDL();
          if (hFL != null) {
            hFL.aFA();
          }
        }
      }
    };
    hFw = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        try
        {
          int i = s.wV((String)paramAnonymousView.getTag());
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("sns_label_sns_info", i);
          com.tencent.mm.plugin.sns.b.a.cjo.y(paramAnonymousView, aeH);
          return;
        }
        catch (Exception paramAnonymousView) {}
      }
    };
    hFA = new c()
    {
      public final void a(ContextMenu paramAnonymousContextMenu, View paramAnonymousView, ContextMenu.ContextMenuInfo paramAnonymousContextMenuInfo)
      {
        long l;
        int i;
        if ((paramAnonymousView.getTag() instanceof com.tencent.mm.plugin.sns.ui.j))
        {
          paramAnonymousView = (com.tencent.mm.plugin.sns.ui.j)paramAnonymousView.getTag();
          paramAnonymousContextMenu.add(0, 11, 0, aeH.getString(2131231641));
          if ((emC != null) && (emC.equals(com.tencent.mm.model.h.se()))) {
            paramAnonymousContextMenu.add(0, 7, 0, aeH.getString(2131230884));
          }
          paramAnonymousContextMenuInfo = hkH;
          StringBuilder localStringBuilder = new StringBuilder();
          if (gUR.khU == 0) {
            break label191;
          }
          l = gUR.khU;
          paramAnonymousContextMenuInfo = am.by(paramAnonymousContextMenuInfo, l);
          if (scene != 1) {
            break label203;
          }
          i = 2;
        }
        for (;;)
        {
          label144:
          paramAnonymousView = am.vU(paramAnonymousContextMenuInfo);
          if ((paramAnonymousView != null) && (bwz) && (!bxu) && ((i & aFh) != 0)) {}
          for (i = 1;; i = 0)
          {
            if (i != 0) {
              break label223;
            }
            am.a(paramAnonymousContextMenu, false);
            return;
            label191:
            l = gUR.khX;
            break;
            label203:
            if (scene != 2) {
              break label229;
            }
            i = 4;
            break label144;
          }
          label223:
          am.b(paramAnonymousContextMenu, false);
          return;
          label229:
          i = -1;
        }
      }
      
      public final boolean ah(View paramAnonymousView)
      {
        if ((paramAnonymousView.getTag() instanceof com.tencent.mm.plugin.sns.ui.j))
        {
          Object localObject = (com.tencent.mm.plugin.sns.ui.j)paramAnonymousView.getTag();
          localObject = ad.aBI().wz(hkH);
          hFn.a(paramAnonymousView, ((com.tencent.mm.plugin.sns.i.k)localObject).aCX(), ((com.tencent.mm.plugin.sns.i.k)localObject).aCD());
          return true;
        }
        return false;
      }
    };
    hFF = new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        v.d("MicroMsg.TimelineClickListener", "v " + paramAnonymousView.getId() + "  ");
        ab(paramAnonymousView);
        return false;
      }
    };
    hFG = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if ((paramAnonymousView.getTag() instanceof an))
        {
          paramAnonymousView = (an)paramAnonymousView.getTag();
          paramAnonymousView = ad.aBI().wz(auk);
          if (paramAnonymousView != null) {}
        }
        else
        {
          return;
        }
        Intent localIntent = new Intent();
        localIntent.putExtra("sns_text_show", aCDklf);
        localIntent.putExtra("sns_local_id", paramAnonymousView.aCX());
        localIntent.setClass(aeH, SnsSingleTextViewUI.class);
        aeH.startActivity(localIntent);
      }
    };
    hFI = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        v.i("MicroMsg.TimelineClickListener", "onsight click");
        if (!(paramAnonymousView.getTag() instanceof ae)) {}
        final boolean bool;
        final adw localadw;
        label400:
        label446:
        label477:
        label489:
        label1010:
        label1021:
        label1026:
        label1032:
        label1038:
        label1043:
        do
        {
          final ae localae;
          com.tencent.mm.plugin.sns.i.k localk;
          final auf localauf;
          Object localObject1;
          int j;
          Object localObject2;
          do
          {
            do
            {
              do
              {
                return;
                localae = (ae)paramAnonymousView.getTag();
                localk = ad.aBI().wA(agV);
              } while (localk == null);
              if (hkx != null) {
                hkx.aBn().t(localk);
              }
              bool = localk.na(32);
              localauf = hoI;
              localadw = (adw)kli.jFv.get(0);
              ad.aBG();
              if (com.tencent.mm.plugin.sns.e.g.w(localadw)) {
                break;
              }
              hfS.setVisibility(8);
              hfR.setVisibility(0);
              hfR.bpF();
              ad.aBG().B(localadw);
              paramAnonymousView = ad.aBE();
              localObject1 = z.bck();
              fxK = fyR;
              paramAnonymousView.a(localadw, 4, null, (z)localObject1);
            } while (!bool);
            com.tencent.mm.plugin.sns.a.a.i.a(i.b.gNS, i.a.gNJ, localk);
            return;
            if (!ad.aBG().x(localadw)) {
              break;
            }
            ad.aBG().B(localadw);
            hfS.setVisibility(8);
            hfR.setVisibility(8);
            paramAnonymousView = ad.aBG();
            localObject1 = gGb;
            i = aeH.hashCode();
            j = position;
            localObject2 = z.bck();
            fxK = fyR;
            paramAnonymousView.a(localadw, (com.tencent.mm.plugin.sight.decode.a.a)localObject1, i, j, (z)localObject2, bool);
          } while (!bool);
          com.tencent.mm.plugin.sns.a.a.i.a(i.b.gNS, i.a.gNJ, localk);
          return;
          com.tencent.mm.modelsns.a locala;
          int k;
          Object localObject3;
          if (scene == 0)
          {
            localObject1 = com.tencent.mm.modelsns.a.ex(717);
            ((com.tencent.mm.modelsns.a)localObject1).jx(com.tencent.mm.plugin.sns.data.i.g(localk)).eA(field_type).aJ(localk.na(32)).jx(localk.aDh()).jx(jvB);
            ((com.tencent.mm.modelsns.a)localObject1).Dg();
            if (scene != 0) {
              break label1010;
            }
            locala = com.tencent.mm.modelsns.a.ex(745);
            locala.jx(com.tencent.mm.plugin.sns.data.i.g(localk)).eA(field_type).aJ(localk.na(32));
            if (bool)
            {
              if (scene != 0) {
                break label1021;
              }
              i = 1;
              localObject1 = localk.aDg();
              if ((!localk.na(32)) || (!aDchdN)) {
                break label1026;
              }
              j = 21;
              if (field_type != 1) {
                break label1032;
              }
              k = 1;
              localObject1 = new com.tencent.mm.plugin.sns.a.a.c((String)localObject1, j, i, "", k);
              com.tencent.mm.model.ah.tF().a((com.tencent.mm.t.j)localObject1, 0);
              com.tencent.mm.plugin.sns.a.a.i.a(i.b.gNS, i.a.gNK, localk);
            }
            localObject1 = "";
            localObject3 = al.bx(ad.aBw(), jvB);
            localObject2 = "";
            String str = com.tencent.mm.plugin.sns.data.i.i(localadw);
            if (FileOp.aB((String)localObject3 + str))
            {
              localObject1 = (String)localObject3 + str;
              localObject2 = (String)localObject3 + com.tencent.mm.plugin.sns.data.i.c(localadw);
            }
            if (FileOp.aB((String)localObject3 + com.tencent.mm.plugin.sns.data.i.o(localadw)))
            {
              localObject1 = (String)localObject3 + com.tencent.mm.plugin.sns.data.i.o(localadw);
              localObject2 = (String)localObject3 + com.tencent.mm.plugin.sns.data.i.m(localadw);
            }
            localObject3 = new int[2];
            if (paramAnonymousView != null) {
              paramAnonymousView.getLocationInWindow((int[])localObject3);
            }
            i = paramAnonymousView.getWidth();
            j = paramAnonymousView.getHeight();
            com.tencent.mm.plugin.report.service.g.gdY.h(11444, new Object[] { Integer.valueOf(3) });
            if ((!localk.na(32)) || (!aDchdN)) {
              break label1043;
            }
            paramAnonymousView = new Intent();
            paramAnonymousView.putExtra("img_gallery_left", localObject3[0]);
            paramAnonymousView.putExtra("img_gallery_top", localObject3[1]);
            paramAnonymousView.putExtra("img_gallery_width", i);
            paramAnonymousView.putExtra("img_gallery_height", j);
            paramAnonymousView.putExtra("sns_landing_pages_share_sns_id", localk.aCE());
            paramAnonymousView.putExtra("sns_landing_pages_ux_info", localk.aDh());
            localObject1 = localk.aCD();
            if (localObject1 != null)
            {
              localObject1 = kli.jFv;
              if (((List)localObject1).size() > 0) {
                paramAnonymousView.putExtra("sns_landing_pages_share_thumb_url", get0jYg);
              }
            }
            paramAnonymousView.setClass(aeH, SnsAdNativeLandingPagesUI.class);
            if (scene != 0) {
              break label1038;
            }
          }
          for (int i = 1;; i = 2)
          {
            paramAnonymousView.putExtra("sns_landig_pages_from_source", i);
            paramAnonymousView.putExtra("sns_landing_pages_xml", aDifield_adxml);
            paramAnonymousView.putExtra("sns_landing_pages_xml_prefix", "adxml");
            paramAnonymousView.putExtra("sns_landing_pages_need_enter_and_exit_animation", true);
            aeH.startActivity(paramAnonymousView);
            aeH.overridePendingTransition(0, 0);
            return;
            localObject1 = com.tencent.mm.modelsns.a.ey(717);
            break;
            locala = com.tencent.mm.modelsns.a.ey(745);
            break label400;
            i = 2;
            break label446;
            j = 17;
            break label477;
            k = 2;
            break label489;
          }
          paramAnonymousView = new Intent();
          paramAnonymousView.setClass(aeH, SnsSightPlayerUI.class);
          paramAnonymousView.putExtra("intent_videopath", (String)localObject1);
          paramAnonymousView.putExtra("intent_thumbpath", (String)localObject2);
          paramAnonymousView.putExtra("intent_localid", agV);
          paramAnonymousView.putExtra("intent_isad", bool);
          paramAnonymousView.putExtra("intent_from_scene", scene);
          paramAnonymousView.putExtra("img_gallery_left", localObject3[0]);
          paramAnonymousView.putExtra("img_gallery_top", localObject3[1]);
          paramAnonymousView.putExtra("img_gallery_width", i);
          paramAnonymousView.putExtra("img_gallery_height", j);
          locala.b(paramAnonymousView, "intent_key_StatisticsOplog");
          aeH.startActivity(paramAnonymousView);
          aeH.overridePendingTransition(0, 0);
          new com.tencent.mm.sdk.platformtools.ac().postDelayed(new Runnable()
          {
            public final void run()
            {
              if (ad.aBG().x(localadw))
              {
                localaegGb.V(null, false);
                com.tencent.mm.plugin.sns.e.g localg = ad.aBG();
                adw localadw = localadw;
                com.tencent.mm.plugin.sight.decode.a.a locala = localaegGb;
                int i = aeH.hashCode();
                int j = localaeposition;
                z localz = z.bck();
                fxK = localauffyR;
                localg.a(localadw, locala, i, j, localz, bool);
                localaehfS.setVisibility(0);
                localaehfR.setVisibility(8);
                localaehfS.setImageDrawable(com.tencent.mm.az.a.C(aeH, 2130839309));
              }
            }
          }, 500L);
          if ((!bool) && (ad.aBG().aAY() > 5))
          {
            ad.aBG().A(localadw);
            return;
          }
        } while ((!bool) || (ad.aBG().aAZ() <= 5));
        ad.aBG().A(localadw);
      }
    };
    hFD = new c()
    {
      public final void a(ContextMenu paramAnonymousContextMenu, View paramAnonymousView, ContextMenu.ContextMenuInfo paramAnonymousContextMenuInfo)
      {
        if ((paramAnonymousView.getTag() instanceof ae))
        {
          paramAnonymousView = (ae)paramAnonymousView.getTag();
          if (be.FG(com.tencent.mm.h.h.om().getValue("SIGHTCannotTransmitForFav")) != 0) {
            break label323;
          }
          Object localObject = (adw)hoI.kli.jFv.get(0);
          String str = jvB;
          paramAnonymousContextMenuInfo = al.bx(ad.aBw(), str) + com.tencent.mm.plugin.sns.data.i.c((adw)localObject);
          localObject = al.bx(ad.aBw(), str) + com.tencent.mm.plugin.sns.data.i.i((adw)localObject);
          boolean bool1 = FileOp.aB(paramAnonymousContextMenuInfo);
          boolean bool2 = FileOp.aB((String)localObject);
          v.i("MicroMsg.TimelineOnCreateContextMenuListener", "config can forward sight, thumb existed %B, video existed %B", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
          if ((!bool1) || (!bool2)) {
            break label323;
          }
          paramAnonymousContextMenu.add(0, 12, 0, aeH.getString(2131235385));
        }
        label323:
        for (int i = 1;; i = 0)
        {
          if (com.tencent.mm.av.c.zM("favorite")) {
            paramAnonymousContextMenu.add(0, 10, 0, aeH.getString(2131234160));
          }
          if (i != 0)
          {
            paramAnonymousContextMenuInfo = new bz();
            ahe.agV = agV;
            com.tencent.mm.sdk.c.a.kug.y(paramAnonymousContextMenuInfo);
            if (ahf.agF) {
              paramAnonymousContextMenu.add(0, 18, 0, aeH.getString(2131231704));
            }
          }
          if (gOv) {
            return;
          }
          paramAnonymousContextMenu.add(0, 6, 0, aeH.getString(2131235573));
          return;
        }
      }
      
      public final boolean ah(View paramAnonymousView)
      {
        if ((paramAnonymousView.getTag() instanceof ae))
        {
          String str = getTagagV;
          com.tencent.mm.plugin.sns.i.k localk = ad.aBI().wA(str);
          hFn.a(paramAnonymousView, str, localk.aCD());
          return true;
        }
        return false;
      }
    };
    hFJ = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        int j = 1;
        ad(paramAnonymousView);
        if ((paramAnonymousView.getTag() == null) || (!(paramAnonymousView.getTag() instanceof com.tencent.mm.plugin.sns.data.b))) {}
        do
        {
          return;
          paramAnonymousView = (com.tencent.mm.plugin.sns.data.b)paramAnonymousView.getTag();
          paramAnonymousView = ad.aBI().wA(agV);
        } while ((paramAnonymousView == null) || (!paramAnonymousView.na(32)));
        String str = paramAnonymousView.aDg();
        int i;
        if (scene == 0)
        {
          i = 1;
          if (field_type != 1) {
            break label117;
          }
        }
        for (;;)
        {
          paramAnonymousView = new com.tencent.mm.plugin.sns.a.a.c(str, 20, i, "", j);
          com.tencent.mm.model.ah.tF().a(paramAnonymousView, 0);
          return;
          i = 2;
          break;
          label117:
          j = 2;
        }
      }
    };
    hFy = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        v.i("MicroMsg.TimelineClickListener", "unlike click");
        aDM();
        paramAnonymousView = (com.tencent.mm.plugin.sns.data.b)paramAnonymousView.getTag();
        com.tencent.mm.plugin.sns.i.k localk = ad.aBI().wA(agV);
        if (localk == null) {
          return;
        }
        if (localk.na(32))
        {
          paramAnonymousView = localk.aDd();
          if (paramAnonymousView != null) {
            break label114;
          }
        }
        label114:
        for (paramAnonymousView = "";; paramAnonymousView = gMw)
        {
          com.tencent.mm.plugin.report.service.g.gdY.h(11855, new Object[] { Integer.valueOf(1), Integer.valueOf(3), paramAnonymousView });
          paramAnonymousView = new p(field_snsId, 8);
          com.tencent.mm.model.ah.tF().a(paramAnonymousView, 0);
          return;
        }
      }
    };
    hFE = new c()
    {
      public final void a(ContextMenu paramAnonymousContextMenu, View paramAnonymousView, ContextMenu.ContextMenuInfo paramAnonymousContextMenuInfo)
      {
        paramAnonymousContextMenuInfo = paramAnonymousView.getTag();
        Object localObject;
        if ((paramAnonymousContextMenuInfo instanceof com.tencent.mm.plugin.sns.ui.o))
        {
          paramAnonymousContextMenuInfo = (com.tencent.mm.plugin.sns.ui.o)paramAnonymousContextMenuInfo;
          localObject = hkU;
          if (com.tencent.mm.av.c.zM("favorite")) {
            switch (kli.jFu)
            {
            default: 
              paramAnonymousContextMenu.add(0, 3, 0, paramAnonymousView.getContext().getString(2131234160));
            }
          }
        }
        for (;;)
        {
          paramAnonymousContextMenu.add(0, 6, 0, aeH.getString(2131235573));
          com.tencent.mm.plugin.sns.abtest.a.a(paramAnonymousContextMenu, ad.aBI().wA(agV));
          return;
          paramAnonymousContextMenu.add(0, 4, 0, paramAnonymousView.getContext().getString(2131234160));
          localObject = new bz();
          ahe.agV = agV;
          com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
          if (ahf.agF)
          {
            paramAnonymousContextMenu.add(0, 18, 0, paramAnonymousView.getContext().getString(2131231704));
            continue;
            paramAnonymousContextMenu.add(0, 5, 0, paramAnonymousView.getContext().getString(2131234160));
            continue;
            paramAnonymousContextMenu.add(0, 9, 0, paramAnonymousView.getContext().getString(2131234160));
            continue;
            paramAnonymousContextMenu.add(0, 3, 0, paramAnonymousView.getContext().getString(2131234160));
            localObject = new bz();
            ahe.agV = agV;
            com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
            if (ahf.agF) {
              paramAnonymousContextMenu.add(0, 18, 0, paramAnonymousView.getContext().getString(2131231704));
            }
          }
        }
      }
      
      public final boolean ah(View paramAnonymousView)
      {
        Object localObject = paramAnonymousView.getTag();
        if ((localObject instanceof com.tencent.mm.plugin.sns.ui.o))
        {
          localObject = (com.tencent.mm.plugin.sns.ui.o)localObject;
          auf localauf = hkU;
          if ((kli.jFu == 10) || (kli.jFu == 17) || (kli.jFu == 22) || (kli.jFu == 23)) {
            return false;
          }
          hFn.a(paramAnonymousView, agV, localauf);
          return true;
        }
        return false;
      }
    };
    hFe = new b.e()
    {
      public final void d(com.tencent.mm.plugin.sight.decode.a.b paramAnonymousb, int paramAnonymousInt)
      {
        if ((paramAnonymousb != null) && (paramAnonymousInt == 0)) {
          if (gDN == null) {
            break label78;
          }
        }
        label78:
        for (paramAnonymousb = (View)gDN.get();; paramAnonymousb = null)
        {
          if ((paramAnonymousb != null) && ((paramAnonymousb instanceof com.tencent.mm.plugin.sight.decode.a.a)))
          {
            paramAnonymousb = (com.tencent.mm.plugin.sight.decode.a.a)paramAnonymousb;
            paramAnonymousb.axW();
            if ((paramAnonymousb.axY() != null) && ((paramAnonymousb.axY() instanceof ae))) {
              paramAnonymousb.axY();
            }
          }
          return;
        }
      }
    };
  }
  
  public final void RE()
  {
    a locala = hFn;
    com.tencent.mm.model.ah.tF().b(218, locala);
  }
  
  public abstract void aDL();
  
  public abstract void aDM();
  
  public final void aGh()
  {
    a locala = hFn;
    com.tencent.mm.model.ah.tF().a(218, locala);
  }
  
  public abstract void aJ(Object paramObject);
  
  public abstract void aa(View paramView);
  
  public abstract void ab(View paramView);
  
  public abstract void ac(View paramView);
  
  public abstract void ad(View paramView);
  
  public abstract void d(View paramView, int paramInt1, int paramInt2, int paramInt3);
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */