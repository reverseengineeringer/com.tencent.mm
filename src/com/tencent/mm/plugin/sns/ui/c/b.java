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
import com.tencent.mm.d.a.er;
import com.tencent.mm.d.a.jp;
import com.tencent.mm.g.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelsns.SnsAdClick;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.plugin.sight.decode.a.b.e;
import com.tencent.mm.plugin.sns.d.ac;
import com.tencent.mm.plugin.sns.d.ai;
import com.tencent.mm.plugin.sns.d.al.a;
import com.tencent.mm.plugin.sns.d.an;
import com.tencent.mm.plugin.sns.d.an.b;
import com.tencent.mm.plugin.sns.d.ar;
import com.tencent.mm.plugin.sns.d.as;
import com.tencent.mm.plugin.sns.d.p;
import com.tencent.mm.plugin.sns.h.d;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.h.s;
import com.tencent.mm.plugin.sns.lucky.b.n;
import com.tencent.mm.plugin.sns.lucky.b.w;
import com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyMoneyDetailUI;
import com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyMoneyWantSeePhotoUI;
import com.tencent.mm.plugin.sns.ui.ClassifyTimeLineUI;
import com.tencent.mm.plugin.sns.ui.SnsPermissionUI;
import com.tencent.mm.plugin.sns.ui.SnsSightPlayerUI;
import com.tencent.mm.plugin.sns.ui.SnsSingleTextViewUI;
import com.tencent.mm.plugin.sns.ui.SnsUserUI;
import com.tencent.mm.plugin.sns.ui.ag;
import com.tencent.mm.plugin.sns.ui.aj;
import com.tencent.mm.plugin.sns.ui.an.a;
import com.tencent.mm.protocal.b.aby;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.apz;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.ax;
import com.tencent.mm.protocal.b.ba;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.i.a;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.tools.MaskImageButton;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.lang.ref.WeakReference;
import java.util.LinkedList;

public abstract class b
{
  Activity asX;
  int asc = 0;
  private ClipboardManager dUv;
  ac gXl;
  public View.OnClickListener hac;
  public b.e hoI;
  public a hoQ;
  public View.OnClickListener hoR;
  public View.OnLongClickListener hoS;
  public c hoT;
  public View.OnClickListener hoU;
  public View.OnClickListener hoV;
  public View.OnClickListener hoW;
  public View.OnClickListener hoX;
  public View.OnClickListener hoY;
  public View.OnClickListener hoZ;
  public View.OnClickListener hpa;
  public View.OnClickListener hpb;
  public View.OnClickListener hpc;
  public c hpd;
  public c hpe;
  public c hpf;
  public c hpg;
  c hph;
  public View.OnTouchListener hpi;
  public View.OnClickListener hpj;
  public View.OnClickListener hpk;
  public View.OnClickListener hpl;
  public View.OnClickListener hpm;
  public an.a hpn;
  
  public b(int paramInt, Activity paramActivity, ac paramac)
  {
    asc = paramInt;
    asX = paramActivity;
    gXl = paramac;
    dUv = ((ClipboardManager)asX.getSystemService("clipboard"));
    hoQ = new a(asX, asc, gXl);
    hpa = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        boolean bool2 = false;
        int k = 2;
        if ((paramAnonymousView.getTag() == null) || (!(paramAnonymousView.getTag() instanceof Long))) {
          return;
        }
        long l = ((Long)paramAnonymousView.getTag()).longValue();
        Object localObject1 = com.tencent.mm.plugin.sns.d.ad.azj().cp(l).azS();
        paramAnonymousView = ((com.tencent.mm.plugin.sns.h.k)localObject1).aAu();
        int i;
        if (asc == 0)
        {
          i = 1;
          if (field_type != 1) {
            break label199;
          }
        }
        label199:
        for (int j = 1;; j = 2)
        {
          paramAnonymousView = new com.tencent.mm.plugin.sns.a.a.c(paramAnonymousView, 3, i, "", j);
          ah.tE().d(paramAnonymousView);
          if (!((com.tencent.mm.plugin.sns.h.k)localObject1).lN(32)) {
            break label204;
          }
          paramAnonymousView = ((com.tencent.mm.plugin.sns.h.k)localObject1).aAr();
          if (gUe != 1) {
            break label204;
          }
          localObject1 = new Intent();
          ((Intent)localObject1).putExtra("key_card_id", gUg);
          ((Intent)localObject1).putExtra("key_card_ext", gUh);
          ((Intent)localObject1).putExtra("key_from_scene", 21);
          ((Intent)localObject1).putExtra("key_stastic_scene", 15);
          com.tencent.mm.ar.c.c(asX, "card", ".ui.CardDetailUI", (Intent)localObject1);
          return;
          i = 2;
          break;
        }
        label204:
        paramAnonymousView = ((com.tencent.mm.plugin.sns.h.k)localObject1).aAt();
        if (ay.kz(paramAnonymousView)) {
          paramAnonymousView = ((com.tencent.mm.plugin.sns.h.k)localObject1).aAs();
        }
        for (;;)
        {
          u.i("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "adlink url " + paramAnonymousView + " " + aAqgUk);
          Intent localIntent = new Intent();
          boolean bool1;
          if (aAqgUk == 0)
          {
            bool1 = true;
            if (!r.cnt) {
              break label556;
            }
            bool1 = bool2;
          }
          label556:
          for (;;)
          {
            Object localObject2 = ((com.tencent.mm.plugin.sns.h.k)localObject1).aAu();
            if (asc == 0) {}
            for (i = 1;; i = 2)
            {
              l = field_snsId;
              Object localObject3 = ((com.tencent.mm.plugin.sns.h.k)localObject1).aAv();
              j = k;
              if (field_type == 1) {
                j = 1;
              }
              localObject2 = new SnsAdClick((String)localObject2, i, l, (String)localObject3, j);
              if (((com.tencent.mm.plugin.sns.h.k)localObject1).lN(32)) {
                localIntent.putExtra("KsnsViewId", aArgFU);
              }
              localIntent.putExtra("KRightBtn", bool1);
              localObject3 = new Bundle();
              ((Bundle)localObject3).putParcelable("KSnsAdTag", (Parcelable)localObject2);
              localIntent.putExtra("jsapiargs", (Bundle)localObject3);
              localIntent.putExtra("rawUrl", paramAnonymousView);
              localIntent.putExtra("useJs", true);
              localIntent.putExtra("KPublisherId", "sns_" + com.tencent.mm.plugin.sns.data.h.bX(field_snsId));
              localIntent.putExtra("pre_username", field_userName);
              localIntent.putExtra("prePublishId", "sns_" + com.tencent.mm.plugin.sns.data.h.bX(field_snsId));
              localIntent.putExtra("preUsername", field_userName);
              com.tencent.mm.plugin.sns.b.a.coa.j(localIntent, asX);
              return;
              bool1 = false;
              break;
            }
          }
        }
      }
    };
    hpk = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (!(paramAnonymousView.getTag() instanceof String)) {}
        com.tencent.mm.plugin.sns.h.k localk;
        do
        {
          return;
          if ((asX instanceof ClassifyTimeLineUI))
          {
            asX.finish();
            return;
          }
          paramAnonymousView = (String)paramAnonymousView.getTag();
          localk = com.tencent.mm.plugin.sns.d.ad.azi().vo(paramAnonymousView);
        } while (localk == null);
        aby localaby = azRjMv;
        Intent localIntent = new Intent();
        if (asc == 0) {}
        for (paramAnonymousView = com.tencent.mm.modelsns.a.dQ(724);; paramAnonymousView = com.tencent.mm.modelsns.a.dR(724))
        {
          paramAnonymousView.jf(com.tencent.mm.plugin.sns.data.h.g(localk)).dT(field_type).bc(localk.lN(32)).jf(localk.aAv()).jf(jxW).dT(gZn).jf(jer).jf(jeq).jf(eLJ).jf(gZm).jf(bLO);
          paramAnonymousView.CV();
          if (!ay.kz(jxW)) {
            break;
          }
          localIntent.putExtra("map_view_type", 7);
          localIntent.putExtra("kwebmap_slat", jer);
          localIntent.putExtra("kwebmap_lng", jeq);
          localIntent.putExtra("kPoiName", eLJ);
          localIntent.putExtra("Kwebmap_locaion", gZm);
          com.tencent.mm.ar.c.c(asX, "location", ".ui.RedirectUI", localIntent);
          return;
        }
        localIntent.putExtra("rawUrl", String.format("http://mp.weixin.qq.com/mp/lifedetail?bid=%s&action=list#wechat_redirect", new Object[] { jxW }));
        com.tencent.mm.plugin.sns.b.a.coa.j(localIntent, asX);
      }
    };
    hoR = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        int j = 721;
        Object localObject3 = (String)paramAnonymousView.getTag();
        u.d("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "onCommentClick:" + (String)localObject3);
        Intent localIntent = new Intent();
        Object localObject2;
        Object localObject1;
        int i;
        if (((paramAnonymousView instanceof MaskImageButton)) && (lxa != null))
        {
          paramAnonymousView = (String)lxa;
          paramAnonymousView = com.tencent.mm.plugin.sns.d.ad.azi().vo(paramAnonymousView);
          if (paramAnonymousView.lN(32))
          {
            localObject2 = paramAnonymousView.aAu();
            localObject1 = paramAnonymousView.aAq();
            if ((localObject1 != null) && (gUq == 1) && (!ay.kz(gUr)))
            {
              paramAnonymousView = gUr;
              u.i("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "headClickParam url " + paramAnonymousView + " " + gUs);
              localObject3 = new Intent();
              if (gUs == 0) {}
              for (boolean bool = true;; bool = false)
              {
                ((Intent)localObject3).putExtra("KsnsViewId", (String)localObject2);
                ((Intent)localObject3).putExtra("KRightBtn", bool);
                ((Intent)localObject3).putExtra("jsapiargs", new Bundle());
                ((Intent)localObject3).putExtra("rawUrl", paramAnonymousView);
                ((Intent)localObject3).putExtra("useJs", true);
                com.tencent.mm.plugin.sns.b.a.coa.j((Intent)localObject3, asX);
                return;
              }
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
            if (asc != 0) {
              break label501;
            }
            if (((com.tencent.mm.plugin.sns.h.k)localObject1).lN(32))
            {
              j = 722;
              localObject2 = com.tencent.mm.modelsns.a.dQ(j);
              label306:
              ((com.tencent.mm.modelsns.a)localObject2).jf(com.tencent.mm.plugin.sns.data.h.g((com.tencent.mm.plugin.sns.h.k)localObject1)).dT(field_type).bc(((com.tencent.mm.plugin.sns.h.k)localObject1).lN(32)).jf(((com.tencent.mm.plugin.sns.h.k)localObject1).aAv()).jf((String)localObject3);
              ((com.tencent.mm.modelsns.a)localObject2).CV();
            }
          }
          else
          {
            if (i == 0) {
              break label544;
            }
            if (asc != 0) {
              break label524;
            }
            i = 1;
            label370:
            long l = field_snsId;
            localObject2 = ((com.tencent.mm.plugin.sns.h.k)localObject1).aAv();
            if (field_type != 1) {
              break label529;
            }
            j = 1;
            label395:
            localObject2 = new SnsAdClick(paramAnonymousView, i, l, (String)localObject2, j);
            localIntent.putExtra("Contact_User", (String)localObject3);
            localIntent.putExtra("KSnsAdTag", (Parcelable)localObject2);
            com.tencent.mm.plugin.sns.b.a.coa.d(localIntent, asX);
            if (asc != 0) {
              break label534;
            }
            i = 1;
            label460:
            if (field_type != 1) {
              break label539;
            }
          }
          label501:
          label524:
          label529:
          label534:
          label539:
          for (j = 1;; j = 2)
          {
            paramAnonymousView = new com.tencent.mm.plugin.sns.a.a.c(paramAnonymousView, 1, i, "", j);
            ah.tE().d(paramAnonymousView);
            return;
            j = 721;
            break;
            if (((com.tencent.mm.plugin.sns.h.k)localObject1).lN(32)) {
              j = 722;
            }
            localObject2 = com.tencent.mm.modelsns.a.dR(j);
            break label306;
            i = 2;
            break label370;
            j = 2;
            break label395;
            i = 2;
            break label460;
          }
          label544:
          gXl.ayM().u((com.tencent.mm.plugin.sns.h.k)localObject1);
          localIntent.setClass(asX, SnsUserUI.class);
          if (asc == 0) {}
          for (paramAnonymousView = com.tencent.mm.modelsns.a.dQ(746);; paramAnonymousView = com.tencent.mm.modelsns.a.dR(746))
          {
            localObject1 = com.tencent.mm.model.h.sc();
            paramAnonymousView.jf((String)localObject3).bc(((String)localObject3).endsWith((String)localObject1));
            localObject1 = com.tencent.mm.plugin.sns.d.ad.ayZ().e(localIntent, (String)localObject3);
            paramAnonymousView.b((Intent)localObject1, "intent_key_StatisticsOplog");
            if (localObject1 == null) {
              break;
            }
            asX.startActivity((Intent)localObject1);
            if ((((Intent)localObject1).getFlags() & 0x4000000) == 0) {
              break;
            }
            asX.finish();
            return;
          }
          localObject1 = paramAnonymousView;
          i = 0;
          paramAnonymousView = "";
          continue;
          localObject1 = null;
          i = 0;
          paramAnonymousView = "";
        }
      }
    };
    hoS = new View.OnLongClickListener()
    {
      public final boolean onLongClick(final View paramAnonymousView)
      {
        final String str1 = (String)paramAnonymousView.getTag();
        u.d("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "onCommentLongClick:" + str1);
        if (ay.kz(str1)) {
          return true;
        }
        if (str1.equals(com.tencent.mm.plugin.sns.d.ad.ayN())) {
          return true;
        }
        final com.tencent.mm.plugin.sns.h.k localk;
        if ((lxa != null) && ((lxa instanceof String)))
        {
          paramAnonymousView = (String)lxa;
          new Intent();
          localk = com.tencent.mm.plugin.sns.d.ad.azi().vo(paramAnonymousView);
          if ((localk == null) || (!localk.lN(32))) {
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
          Activity localActivity = asX;
          String str2 = asX.getString(2131428401);
          String str3 = asX.getString(2131433028);
          paramAnonymousView = new g.c()
          {
            public final void eu(int paramAnonymous2Int)
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
                  ((Intent)localObject).setClass(asX, SnsPermissionUI.class);
                  asX.startActivityForResult((Intent)localObject, 11);
                  return;
                  l = localkfield_snsId;
                }
              }
              Intent localIntent = new Intent();
              localIntent.putExtra("k_expose_scene", 33);
              Object localObject = com.tencent.mm.plugin.sns.d.ad.azi().vo(paramAnonymousView);
              if (localObject == null)
              {
                u.i("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "error get snsinfo by id " + paramAnonymousView);
                return;
              }
              u.i("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "expose id " + ((com.tencent.mm.plugin.sns.h.k)localObject).aAf() + " " + field_userName);
              if (localObject == null)
              {
                localIntent.putExtra("k_expose_msg_id", l);
                if (localObject != null) {
                  break label289;
                }
              }
              label289:
              for (localObject = "";; localObject = field_userName)
              {
                localIntent.putExtra("k_username", (String)localObject);
                com.tencent.mm.plugin.sns.b.a.coa.c(asX, localIntent);
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
    hoT = new c()
    {
      public final void a(ContextMenu paramAnonymousContextMenu, View paramAnonymousView, ContextMenu.ContextMenuInfo paramAnonymousContextMenuInfo)
      {
        paramAnonymousView = (aj)paramAnonymousView.getTag();
        paramAnonymousContextMenuInfo = com.tencent.mm.plugin.sns.d.ad.azi().vn(gPn);
        if (paramAnonymousContextMenuInfo == null) {
          return;
        }
        paramAnonymousContextMenu.add(0, 0, 0, asX.getString(2131427847));
        if (com.tencent.mm.ar.c.yf("favorite")) {
          paramAnonymousContextMenu.add(0, 1, 0, asX.getString(2131431054));
        }
        atp localatp = paramAnonymousContextMenuInfo.azR();
        if ((hgU) || ((localatp != null) && (jMz != 1) && (!hgV)))
        {
          if (paramAnonymousView.aCi()) {
            break label167;
          }
          an.a(paramAnonymousContextMenu, true);
        }
        for (;;)
        {
          if ((!paramAnonymousContextMenuInfo.lN(32)) && (!hgV)) {
            paramAnonymousContextMenu.add(0, 6, 0, asX.getString(2131433028));
          }
          com.tencent.mm.plugin.sns.abtest.a.a(paramAnonymousContextMenu, paramAnonymousContextMenuInfo);
          return;
          label167:
          an.b(paramAnonymousContextMenu, true);
        }
      }
      
      public final boolean af(View paramAnonymousView)
      {
        if ((paramAnonymousView.getTag() instanceof aj))
        {
          Object localObject = (aj)paramAnonymousView.getTag();
          localObject = com.tencent.mm.plugin.sns.d.ad.azi().vn(gPn);
          if (localObject == null) {
            return false;
          }
          String str = ((com.tencent.mm.plugin.sns.h.k)localObject).aAl();
          hoQ.a(paramAnonymousView, str, ((com.tencent.mm.plugin.sns.h.k)localObject).azR());
          return true;
        }
        return false;
      }
    };
    hpf = new c()
    {
      public final void a(ContextMenu paramAnonymousContextMenu, View paramAnonymousView, ContextMenu.ContextMenuInfo paramAnonymousContextMenuInfo)
      {
        if ((paramAnonymousView.getTag() instanceof com.tencent.mm.plugin.sns.ui.m)) {
          hph.onCreateContextMenu(paramAnonymousContextMenu, paramAnonymousView, paramAnonymousContextMenuInfo);
        }
      }
      
      public final boolean af(View paramAnonymousView)
      {
        if ((paramAnonymousView.getTag() instanceof com.tencent.mm.plugin.sns.ui.m))
        {
          String str = getTaggHs;
          com.tencent.mm.plugin.sns.h.k localk = com.tencent.mm.plugin.sns.d.ad.azi().vo(str);
          hoQ.a(paramAnonymousView, str, localk.azR());
          return true;
        }
        return false;
      }
    };
    hpe = new c()
    {
      public final void a(ContextMenu paramAnonymousContextMenu, View paramAnonymousView, ContextMenu.ContextMenuInfo paramAnonymousContextMenuInfo)
      {
        if ((paramAnonymousView.getTag() instanceof ag))
        {
          paramAnonymousView = getTagaxC;
          paramAnonymousView = com.tencent.mm.plugin.sns.d.ad.azi().vo(paramAnonymousView);
          if (com.tencent.mm.ar.c.yf("favorite")) {
            paramAnonymousContextMenu.add(0, 2, 0, asX.getString(2131431054));
          }
          if (!paramAnonymousView.lN(32)) {
            paramAnonymousContextMenu.add(0, 6, 0, asX.getString(2131433028));
          }
          com.tencent.mm.plugin.sns.abtest.a.a(paramAnonymousContextMenu, paramAnonymousView);
        }
      }
      
      public final boolean af(View paramAnonymousView)
      {
        if ((paramAnonymousView.getTag() instanceof ag))
        {
          String str = getTagaxC;
          com.tencent.mm.plugin.sns.h.k localk = com.tencent.mm.plugin.sns.d.ad.azi().vo(str);
          hoQ.a(paramAnonymousView, str, localk.azR());
          return true;
        }
        return false;
      }
    };
    hac = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        Object localObject;
        String str;
        if ((paramAnonymousView.getTag() instanceof ag))
        {
          localObject = com.tencent.mm.plugin.sns.h.f.vo(getTagaxC);
          if (azRjMx.jhv != 21) {
            break label175;
          }
          if (com.tencent.mm.model.h.sc().equals(field_userName))
          {
            str = azRiXW;
            long l1 = w.j((com.tencent.mm.plugin.sns.h.k)localObject);
            int i = w.i((com.tencent.mm.plugin.sns.h.k)localObject);
            long l2 = System.currentTimeMillis();
            com.tencent.mm.plugin.report.service.a locala = com.tencent.mm.plugin.report.service.a.fUb;
            com.tencent.mm.plugin.report.service.a.g(12995, new Object[] { Long.valueOf(l2), Integer.valueOf(2), str, Long.valueOf(l1), Integer.valueOf(i) });
            com.tencent.mm.plugin.sns.lucky.b.b.lp(25);
          }
          if (!com.tencent.mm.model.h.sc().equals(field_userName))
          {
            com.tencent.mm.plugin.sns.lucky.c.b.a(2, (com.tencent.mm.plugin.sns.h.k)localObject, 0);
            com.tencent.mm.plugin.sns.lucky.b.b.lp(30);
          }
          if (!A((com.tencent.mm.plugin.sns.h.k)localObject)) {
            break label175;
          }
        }
        for (;;)
        {
          return;
          label175:
          aq(paramAnonymousView);
          ((com.tencent.mm.plugin.sns.h.k)localObject).lN(32);
          paramAnonymousView = (ag)paramAnonymousView.getTag();
          if ((hbM) && (localObject != null))
          {
            com.tencent.mm.plugin.sns.ui.am.b((com.tencent.mm.plugin.sns.h.k)localObject, index);
            ar.uR(((com.tencent.mm.plugin.sns.h.k)localObject).aAl());
          }
          if (localObject != null)
          {
            localObject = ((com.tencent.mm.plugin.sns.h.k)localObject).azR();
            if (localObject != null)
            {
              if (jMw == null) {}
              for (paramAnonymousView = null; (!ay.kz(paramAnonymousView)) && (com.tencent.mm.plugin.sns.b.a.cob.aU(paramAnonymousView)); paramAnonymousView = jMw.iXW)
              {
                str = com.tencent.mm.plugin.sns.b.a.cob.aS(paramAnonymousView);
                com.tencent.mm.plugin.sns.b.a.cob.a(null, paramAnonymousView, str, eiB, 2, 4, 4, jMB);
                return;
              }
            }
          }
        }
      }
    };
    hoU = new View.OnClickListener()
    {
      public final void onClick(final View paramAnonymousView)
      {
        com.tencent.mm.ui.base.g.a(asX, 2131433055, 2131430877, 2131430890, 2131430884, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            if (!(paramAnonymousView.getTag() instanceof String)) {
              return;
            }
            paramAnonymous2DialogInterface = (String)paramAnonymousView.getTag();
            u.d("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "onItemDelClick:" + paramAnonymous2DialogInterface);
            com.tencent.mm.plugin.sns.h.k localk = com.tencent.mm.plugin.sns.d.ad.azi().vo(paramAnonymous2DialogInterface);
            if (localk == null)
            {
              u.d("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "can not get snsinfo by localid %d then return it", new Object[] { paramAnonymous2DialogInterface });
              return;
            }
            label152:
            Object localObject2;
            if (localk.aAn())
            {
              u.i("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "dead item");
              com.tencent.mm.plugin.sns.d.ad.azi().lS(gUC);
              if (hpn != null) {
                hpn.aBQ();
              }
              if (asc == 0)
              {
                localObject1 = com.tencent.mm.modelsns.a.dQ(739);
                localObject2 = ((com.tencent.mm.modelsns.a)localObject1).jf(com.tencent.mm.plugin.sns.data.h.g(localk)).dT(field_type);
                if (!localk.aAn()) {
                  break label221;
                }
                paramAnonymous2DialogInterface = "2";
              }
              for (;;)
              {
                ((com.tencent.mm.modelsns.a)localObject2).jf(paramAnonymous2DialogInterface);
                ((com.tencent.mm.modelsns.a)localObject1).CV();
                if (field_type != 21) {
                  break;
                }
                n.axL().bpf();
                return;
                localObject1 = com.tencent.mm.modelsns.a.dR(739);
                break label152;
                label221:
                if (field_snsId == 0L) {
                  paramAnonymous2DialogInterface = "1";
                } else {
                  paramAnonymous2DialogInterface = "0";
                }
              }
            }
            if (localk.ayQ())
            {
              u.i("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "cancel item " + localk.aAl());
              com.tencent.mm.plugin.sns.d.ad.azf().p(localk);
              aAT();
              return;
            }
            u.i("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "delete by server");
            paramAnonymous2DialogInterface = localk.aAf();
            com.tencent.mm.plugin.sns.d.ad.azh().ci(s.vH(paramAnonymous2DialogInterface));
            ah.tE().d(new p(s.vH(paramAnonymous2DialogInterface), 1));
            com.tencent.mm.plugin.sns.d.ad.azi().delete(s.vH(paramAnonymous2DialogInterface));
            com.tencent.mm.plugin.sns.d.ad.azl().cr(s.vH(paramAnonymous2DialogInterface));
            aAT();
            Object localObject1 = localk.azR();
            if (localObject1 != null)
            {
              if (jMw != null) {
                break label542;
              }
              paramAnonymous2DialogInterface = null;
              if ((!ay.kz(paramAnonymous2DialogInterface)) && (com.tencent.mm.plugin.sns.b.a.cob.aU(paramAnonymous2DialogInterface)))
              {
                localObject2 = com.tencent.mm.plugin.sns.b.a.cob.aS(paramAnonymous2DialogInterface);
                jp localjp = new jp();
                aGi.appId = paramAnonymous2DialogInterface;
                aGi.aGj = eiB;
                aGi.alS = ((String)localObject2);
                aGi.mediaTagName = jMB;
                com.tencent.mm.sdk.c.a.jUF.j(localjp);
              }
            }
            if (asc == 0)
            {
              localObject1 = com.tencent.mm.modelsns.a.dQ(739);
              label499:
              localObject2 = ((com.tencent.mm.modelsns.a)localObject1).jf(com.tencent.mm.plugin.sns.data.h.g(localk)).dT(field_type);
              if (!localk.aAn()) {
                break label563;
              }
              paramAnonymous2DialogInterface = "2";
            }
            for (;;)
            {
              ((com.tencent.mm.modelsns.a)localObject2).jf(paramAnonymous2DialogInterface);
              ((com.tencent.mm.modelsns.a)localObject1).CV();
              return;
              label542:
              paramAnonymous2DialogInterface = jMw.iXW;
              break;
              localObject1 = com.tencent.mm.modelsns.a.dR(739);
              break label499;
              label563:
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
    hoV = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = (String)paramAnonymousView.getTag();
        u.d("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "onItemDelClick:" + paramAnonymousView);
        paramAnonymousView = com.tencent.mm.plugin.sns.d.ad.azi().vo(paramAnonymousView).azR();
        com.tencent.mm.protocal.b.m localm = gQy;
        if (iWq == null) {
          return;
        }
        String str = com.tencent.mm.plugin.sns.b.a.cob.aS(iWq.iWi);
        int j;
        if (jMx.jhv == 1) {
          j = 2;
        }
        for (;;)
        {
          Object localObject;
          switch (dzC)
          {
          default: 
            return;
          case 4: 
            localObject = new Intent();
            ((Intent)localObject).putExtra("rawUrl", eiq);
            com.tencent.mm.plugin.sns.b.a.coa.j((Intent)localObject, asX);
            com.tencent.mm.plugin.sns.b.a.cob.a(asX, iWq.iWi, str, eiB, j, 11, 1, iWq.iWj);
            return;
            if (jMx.jhv == 3) {
              j = 5;
            }
            break;
          case 5: 
            if (iWm != 1) {
              break;
            }
            com.tencent.mm.plugin.sns.b.a.coa.k(asX, new Intent().putExtra("game_app_id", iWq.iWi).putExtra("game_report_from_scene", 3));
            com.tencent.mm.plugin.sns.b.a.cob.a(asX, iWq.iWi, str, eiB, j, 11, 6, iWq.iWj);
            return;
          case 6: 
            localObject = asX;
            int i;
            if (localm == null) {
              i = 0;
            }
            while (i == 1)
            {
              localObject = new er();
              azp.context = asX;
              azp.actionCode = 2;
              azp.appId = iWq.iWi;
              azp.messageAction = iWq.iWl;
              azp.messageExt = iWq.iWk;
              azp.asc = 3;
              com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
              com.tencent.mm.plugin.sns.b.a.cob.a(asX, iWq.iWi, str, eiB, j, 11, 6, iWq.iWj);
              return;
              if (dzC == 6)
              {
                if (iWs == null) {
                  i = 0;
                } else if (com.tencent.mm.plugin.sns.b.a.cob.m((Context)localObject, iWq.iWi)) {
                  i = iWs.iXS;
                } else {
                  i = iWs.iXT;
                }
              }
              else {
                i = iWm;
              }
            }
            if (i != 2) {
              break;
            }
            localObject = new er();
            azp.context = asX;
            azp.actionCode = 1;
            azp.appId = iWq.iWi;
            azp.messageAction = iWq.iWl;
            azp.messageExt = iWq.iWk;
            azp.asc = 3;
            com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
            com.tencent.mm.plugin.sns.b.a.cob.a(asX, iWq.iWi, str, eiB, j, 11, 3, iWq.iWj);
            return;
            j = 2;
          }
        }
      }
    };
    hpc = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if ((paramAnonymousView.getTag() instanceof com.tencent.mm.plugin.sns.h.k))
        {
          paramAnonymousView = (com.tencent.mm.plugin.sns.h.k)paramAnonymousView.getTag();
          if ((field_type == 21) && (com.tencent.mm.model.h.sc().equals(field_userName)))
          {
            localObject = azRiXW;
            long l1 = w.j(paramAnonymousView);
            int i = w.i(paramAnonymousView);
            long l2 = System.currentTimeMillis();
            com.tencent.mm.plugin.report.service.a locala = com.tencent.mm.plugin.report.service.a.fUb;
            com.tencent.mm.plugin.report.service.a.g(12995, new Object[] { Long.valueOf(l2), Integer.valueOf(7), localObject, Long.valueOf(l1), Integer.valueOf(i) });
            com.tencent.mm.plugin.sns.lucky.b.b.lp(24);
          }
          Object localObject = new Intent();
          ((Intent)localObject).putExtra("key_sendid", paramAnonymousView.aAf());
          ((Intent)localObject).putExtra("key_feedid", paramAnonymousView.aAl());
          ((Intent)localObject).setClass(asX, SnsLuckyMoneyDetailUI.class);
          asX.startActivity((Intent)localObject);
        }
      }
    };
    hoW = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        Z(paramAnonymousView);
      }
    };
    hoX = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ab(paramAnonymousView);
      }
    };
    hoY = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if ((paramAnonymousView.getTag() instanceof String))
        {
          paramAnonymousView = (String)paramAnonymousView.getTag();
          u.d("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "localId " + paramAnonymousView);
          ai.lB(s.vI(paramAnonymousView));
          ai.lz(s.vI(paramAnonymousView));
          com.tencent.mm.plugin.sns.d.ad.azf().azE();
          aAT();
          if (hpn != null) {
            hpn.aBQ();
          }
        }
      }
    };
    hoZ = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        try
        {
          int i = ((Integer)paramAnonymousView.getTag()).intValue();
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("sns_label_sns_info", i);
          com.tencent.mm.plugin.sns.b.a.coa.y(paramAnonymousView, asX);
          return;
        }
        catch (Exception paramAnonymousView) {}
      }
    };
    hpd = new c()
    {
      public final void a(ContextMenu paramAnonymousContextMenu, View paramAnonymousView, ContextMenu.ContextMenuInfo paramAnonymousContextMenuInfo)
      {
        long l;
        int i;
        if ((paramAnonymousView.getTag() instanceof com.tencent.mm.plugin.sns.ui.j))
        {
          paramAnonymousView = (com.tencent.mm.plugin.sns.ui.j)paramAnonymousView.getTag();
          paramAnonymousContextMenu.add(0, 11, 0, asX.getString(2131427847));
          if ((eiB != null) && (eiB.equals(com.tencent.mm.model.h.sc()))) {
            paramAnonymousContextMenu.add(0, 7, 0, asX.getString(2131430890));
          }
          paramAnonymousContextMenuInfo = gXv;
          StringBuilder localStringBuilder = new StringBuilder();
          if (gNf.jJx == 0) {
            break label191;
          }
          l = gNf.jJx;
          paramAnonymousContextMenuInfo = an.bq(paramAnonymousContextMenuInfo, l);
          if (asc != 1) {
            break label203;
          }
          i = 2;
        }
        for (;;)
        {
          label144:
          paramAnonymousView = an.uO(paramAnonymousContextMenuInfo);
          if ((paramAnonymousView != null) && (bDp) && (!bEj) && ((i & aSy) != 0)) {}
          for (i = 1;; i = 0)
          {
            if (i != 0) {
              break label223;
            }
            an.a(paramAnonymousContextMenu, false);
            return;
            label191:
            l = gNf.jJA;
            break;
            label203:
            if (asc != 2) {
              break label229;
            }
            i = 4;
            break label144;
          }
          label223:
          an.b(paramAnonymousContextMenu, false);
          return;
          label229:
          i = -1;
        }
      }
      
      public final boolean af(View paramAnonymousView)
      {
        if ((paramAnonymousView.getTag() instanceof com.tencent.mm.plugin.sns.ui.j))
        {
          Object localObject = (com.tencent.mm.plugin.sns.ui.j)paramAnonymousView.getTag();
          localObject = com.tencent.mm.plugin.sns.d.ad.azi().vn(gXv);
          hoQ.a(paramAnonymousView, ((com.tencent.mm.plugin.sns.h.k)localObject).aAl(), ((com.tencent.mm.plugin.sns.h.k)localObject).azR());
          return true;
        }
        return false;
      }
    };
    hpi = new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        u.d("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "v " + paramAnonymousView.getId() + "  ");
        aa(paramAnonymousView);
        return false;
      }
    };
    hpj = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if ((paramAnonymousView.getTag() instanceof aj))
        {
          paramAnonymousView = (aj)paramAnonymousView.getTag();
          paramAnonymousView = com.tencent.mm.plugin.sns.d.ad.azi().vn(gPn);
          if (paramAnonymousView != null) {}
        }
        else
        {
          return;
        }
        Intent localIntent = new Intent();
        localIntent.putExtra("sns_text_show", azRjMu);
        localIntent.putExtra("sns_local_id", paramAnonymousView.aAl());
        localIntent.setClass(asX, SnsSingleTextViewUI.class);
        asX.startActivity(localIntent);
      }
    };
    hpl = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        u.i("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "onsight click");
        if (!(paramAnonymousView.getTag() instanceof com.tencent.mm.plugin.sns.ui.ad)) {}
        final com.tencent.mm.plugin.sns.ui.ad localad;
        Object localObject2;
        do
        {
          return;
          localad = (com.tencent.mm.plugin.sns.ui.ad)paramAnonymousView.getTag();
          localObject2 = com.tencent.mm.plugin.sns.d.ad.azi().vo(gHs);
        } while (localObject2 == null);
        if (gXl != null) {
          gXl.ayM().t((com.tencent.mm.plugin.sns.h.k)localObject2);
        }
        boolean bool = ((com.tencent.mm.plugin.sns.h.k)localObject2).lN(32);
        final add localadd = (add)hbh.jMx.jhw.get(0);
        com.tencent.mm.plugin.sns.d.ad.azg();
        if (!com.tencent.mm.plugin.sns.d.g.w(localadd))
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
          com.tencent.mm.plugin.sns.d.ad.azg().a(localadd, gzz, asX.hashCode(), position, i.a.kau);
          return;
        }
        Object localObject1;
        label253:
        com.tencent.mm.modelsns.a locala;
        label322:
        int i;
        if (asc == 0)
        {
          localObject1 = com.tencent.mm.modelsns.a.dQ(717);
          ((com.tencent.mm.modelsns.a)localObject1).jf(com.tencent.mm.plugin.sns.data.h.g((com.tencent.mm.plugin.sns.h.k)localObject2)).dT(field_type).bc(((com.tencent.mm.plugin.sns.h.k)localObject2).lN(32)).jf(((com.tencent.mm.plugin.sns.h.k)localObject2).aAv()).jf(iXW);
          ((com.tencent.mm.modelsns.a)localObject1).CV();
          if (asc != 0) {
            break label848;
          }
          locala = com.tencent.mm.modelsns.a.dQ(745);
          locala.jf(com.tencent.mm.plugin.sns.data.h.g((com.tencent.mm.plugin.sns.h.k)localObject2)).dT(field_type).bc(((com.tencent.mm.plugin.sns.h.k)localObject2).lN(32));
          if (bool)
          {
            if (asc != 0) {
              break label859;
            }
            i = 1;
            label368:
            localObject1 = ((com.tencent.mm.plugin.sns.h.k)localObject2).aAu();
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
          localObject1 = new com.tencent.mm.plugin.sns.a.a.c((String)localObject1, 17, i, "", j);
          ah.tE().d((com.tencent.mm.r.j)localObject1);
          localObject1 = "";
          Object localObject3 = com.tencent.mm.plugin.sns.d.am.bp(com.tencent.mm.plugin.sns.d.ad.ayV(), iXW);
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
          if (paramAnonymousView != null) {
            paramAnonymousView.getLocationInWindow((int[])localObject3);
          }
          i = paramAnonymousView.getWidth();
          j = paramAnonymousView.getHeight();
          paramAnonymousView = new Intent();
          paramAnonymousView.setClass(asX, SnsSightPlayerUI.class);
          paramAnonymousView.putExtra("intent_videopath", (String)localObject1);
          paramAnonymousView.putExtra("intent_thumbpath", (String)localObject2);
          paramAnonymousView.putExtra("intent_localid", gHs);
          paramAnonymousView.putExtra("intent_isad", bool);
          paramAnonymousView.putExtra("intent_from_scene", asc);
          paramAnonymousView.putExtra("img_gallery_left", localObject3[0]);
          paramAnonymousView.putExtra("img_gallery_top", localObject3[1]);
          paramAnonymousView.putExtra("img_gallery_width", i);
          paramAnonymousView.putExtra("img_gallery_height", j);
          locala.b(paramAnonymousView, "intent_key_StatisticsOplog");
          asX.startActivity(paramAnonymousView);
          asX.overridePendingTransition(0, 0);
          com.tencent.mm.plugin.report.service.h.fUJ.g(11444, new Object[] { Integer.valueOf(3) });
          new com.tencent.mm.sdk.platformtools.aa().postDelayed(new Runnable()
          {
            public final void run()
            {
              if (com.tencent.mm.plugin.sns.d.ad.azg().x(localadd))
              {
                localadgzz.P(null, false);
                com.tencent.mm.plugin.sns.d.ad.azg().a(localadd, localadgzz, asX.hashCode(), localadposition, i.a.kau);
                localadhbk.setVisibility(0);
                localadhbl.setVisibility(8);
                localadhbk.setImageDrawable(com.tencent.mm.aw.a.y(asX, 2130970227));
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
    };
    hpg = new c()
    {
      public final void a(ContextMenu paramAnonymousContextMenu, View paramAnonymousView, ContextMenu.ContextMenuInfo paramAnonymousContextMenuInfo)
      {
        if ((paramAnonymousView.getTag() instanceof com.tencent.mm.plugin.sns.ui.ad))
        {
          paramAnonymousView = (com.tencent.mm.plugin.sns.ui.ad)paramAnonymousView.getTag();
          if (ay.Dr(com.tencent.mm.g.h.pS().getValue("SIGHTCannotTransmitForFav")) == 0)
          {
            Object localObject = (add)hbh.jMx.jhw.get(0);
            String str = iXW;
            paramAnonymousContextMenuInfo = com.tencent.mm.plugin.sns.d.am.bp(com.tencent.mm.plugin.sns.d.ad.ayV(), str) + com.tencent.mm.plugin.sns.data.h.c((add)localObject);
            localObject = com.tencent.mm.plugin.sns.d.am.bp(com.tencent.mm.plugin.sns.d.ad.ayV(), str) + com.tencent.mm.plugin.sns.data.h.i((add)localObject);
            boolean bool1 = FileOp.ax(paramAnonymousContextMenuInfo);
            boolean bool2 = FileOp.ax((String)localObject);
            u.i("!64@/B4Tb64lLpJYrxmi4Gb6eGmGfYELhRzS0HOkdwjvINJAum6Of014UMnF7U/AfX/p", "config can forward sight, thumb existed %B, video existed %B", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
            if ((bool1) && (bool2)) {
              paramAnonymousContextMenu.add(0, 12, 0, asX.getString(2131433238));
            }
          }
          if (com.tencent.mm.ar.c.yf("favorite")) {
            paramAnonymousContextMenu.add(0, 10, 0, asX.getString(2131431054));
          }
          if (!gHq) {}
        }
        else
        {
          return;
        }
        paramAnonymousContextMenu.add(0, 6, 0, asX.getString(2131433028));
      }
      
      public final boolean af(View paramAnonymousView)
      {
        if ((paramAnonymousView.getTag() instanceof com.tencent.mm.plugin.sns.ui.ad))
        {
          String str = getTaggHs;
          com.tencent.mm.plugin.sns.h.k localk = com.tencent.mm.plugin.sns.d.ad.azi().vo(str);
          hoQ.a(paramAnonymousView, str, localk.azR());
          return true;
        }
        return false;
      }
    };
    hpm = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ac(paramAnonymousView);
      }
    };
    hpb = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        u.i("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "unlike click");
        aAU();
        paramAnonymousView = (com.tencent.mm.plugin.sns.data.b)paramAnonymousView.getTag();
        paramAnonymousView = com.tencent.mm.plugin.sns.d.ad.azi().vo(gHs);
        if (paramAnonymousView == null) {
          return;
        }
        if (paramAnonymousView.lN(32))
        {
          String str = aArgFU;
          com.tencent.mm.plugin.report.service.h.fUJ.g(11855, new Object[] { Integer.valueOf(1), Integer.valueOf(3), str });
        }
        paramAnonymousView = new p(field_snsId, 8);
        ah.tE().d(paramAnonymousView);
      }
    };
    hph = new c()
    {
      public final void a(ContextMenu paramAnonymousContextMenu, View paramAnonymousView, ContextMenu.ContextMenuInfo paramAnonymousContextMenuInfo)
      {
        paramAnonymousContextMenuInfo = paramAnonymousView.getTag();
        if ((paramAnonymousContextMenuInfo instanceof com.tencent.mm.plugin.sns.ui.m))
        {
          paramAnonymousContextMenuInfo = (com.tencent.mm.plugin.sns.ui.m)paramAnonymousContextMenuInfo;
          atp localatp = gXI;
          if (com.tencent.mm.ar.c.yf("favorite")) {
            switch (jMx.jhv)
            {
            default: 
              paramAnonymousContextMenu.add(0, 3, 0, paramAnonymousView.getContext().getString(2131431054));
            }
          }
        }
        for (;;)
        {
          paramAnonymousContextMenu.add(0, 6, 0, asX.getString(2131433028));
          com.tencent.mm.plugin.sns.abtest.a.a(paramAnonymousContextMenu, com.tencent.mm.plugin.sns.d.ad.azi().vo(gHs));
          return;
          paramAnonymousContextMenu.add(0, 4, 0, paramAnonymousView.getContext().getString(2131431054));
          continue;
          paramAnonymousContextMenu.add(0, 5, 0, paramAnonymousView.getContext().getString(2131431054));
          continue;
          paramAnonymousContextMenu.add(0, 9, 0, paramAnonymousView.getContext().getString(2131431054));
        }
      }
      
      public final boolean af(View paramAnonymousView)
      {
        Object localObject = paramAnonymousView.getTag();
        if ((localObject instanceof com.tencent.mm.plugin.sns.ui.m))
        {
          localObject = (com.tencent.mm.plugin.sns.ui.m)localObject;
          atp localatp = gXI;
          if ((jMx.jhv == 10) || (jMx.jhv == 17)) {
            return false;
          }
          hoQ.a(paramAnonymousView, gHs, localatp);
          return true;
        }
        return false;
      }
    };
    hoI = new b.e()
    {
      public final void a(com.tencent.mm.plugin.sight.decode.a.b paramAnonymousb, int paramAnonymousInt)
      {
        if ((paramAnonymousb != null) && (paramAnonymousInt == 0)) {
          if (gxp == null) {
            break label78;
          }
        }
        label78:
        for (paramAnonymousb = (View)gxp.get();; paramAnonymousb = null)
        {
          if ((paramAnonymousb != null) && ((paramAnonymousb instanceof com.tencent.mm.plugin.sight.decode.a.a)))
          {
            paramAnonymousb = (com.tencent.mm.plugin.sight.decode.a.a)paramAnonymousb;
            paramAnonymousb.getVideoPath();
            if ((paramAnonymousb.getTagObject() != null) && ((paramAnonymousb.getTagObject() instanceof com.tencent.mm.plugin.sns.ui.ad))) {
              paramAnonymousb.getTagObject();
            }
          }
          return;
        }
      }
    };
  }
  
  final boolean A(com.tencent.mm.plugin.sns.h.k paramk)
  {
    try
    {
      aqi localaqi = ai.l(paramk);
      Intent localIntent = new Intent();
      localIntent.setClass(asX, SnsLuckyMoneyWantSeePhotoUI.class);
      localIntent.putExtra("key_way", 2);
      localIntent.putExtra("key_username", field_userName);
      if (w.a(paramk, localaqi)) {
        return false;
      }
      localIntent.putExtra("key_feedid", paramk.aAl());
      asX.startActivity(localIntent);
      return true;
    }
    catch (Exception paramk)
    {
      u.e("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", paramk.getMessage() + " open SnsLuckyReceiveUI");
    }
    return true;
  }
  
  public final void Qo()
  {
    a locala = hoQ;
    ah.tE().b(218, locala);
  }
  
  public abstract void Z(View paramView);
  
  public abstract void aAT();
  
  public abstract void aAU();
  
  public abstract void aa(View paramView);
  
  public abstract void ab(View paramView);
  
  public abstract void ac(View paramView);
  
  public abstract void aq(Object paramObject);
  
  public final void awN()
  {
    a locala = hoQ;
    ah.tE().a(218, locala);
  }
  
  public abstract void d(View paramView, int paramInt1, int paramInt2, int paramInt3);
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */