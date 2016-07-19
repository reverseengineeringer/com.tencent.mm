package com.tencent.mm.plugin.wallet_core.ui;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Looper;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.e.a.ij;
import com.tencent.mm.e.a.ij.b;
import com.tencent.mm.e.a.jq;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.wallet.a.d;
import com.tencent.mm.plugin.wallet.a.l;
import com.tencent.mm.plugin.wallet_core.model.Bankcard;
import com.tencent.mm.plugin.wallet_core.model.FavorPayInfo;
import com.tencent.mm.plugin.wallet_core.model.Orders;
import com.tencent.mm.plugin.wallet_core.model.Orders.Commodity;
import com.tencent.mm.plugin.wallet_core.model.u;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.g;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.wallet.PayInfo;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.q;
import com.tencent.mm.wallet_core.ui.formview.EditHintPasswdView;
import com.tencent.mm.wallet_core.ui.formview.EditHintPasswdView.a;
import com.tenpay.android.wechat.MyKeyboardWindow;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import junit.framework.Assert;

public class k
  extends com.tencent.mm.ui.base.i
  implements c
{
  public ImageView bFL;
  private boolean bMC = false;
  public View cOS;
  private Animation dZi;
  private int dZj = 0;
  protected PayInfo fXq;
  protected View fbZ;
  public TextView gcA;
  public TextView gic;
  protected boolean gzi;
  protected com.tencent.mm.plugin.wallet_core.d.a ihl = new com.tencent.mm.plugin.wallet_core.d.a();
  protected a ijP = null;
  public TextView ijZ;
  public FavorPayInfo ijw = new FavorPayInfo();
  public Button itB;
  public ImageView itC;
  public TextView itD;
  public TextView itE;
  public ImageView itF;
  public TextView itG;
  public EditHintPasswdView itH;
  public c itI;
  public View itJ;
  public View itK;
  public TextView itL;
  public ImageView itM;
  public TextView itN;
  public TextView itO;
  public View itP;
  public TextView itQ;
  public a itR;
  public DialogInterface.OnClickListener itS;
  public DialogInterface.OnCancelListener itT;
  public boolean itU = false;
  protected boolean itV = true;
  public Bankcard itW = null;
  public TextView itX;
  public View itY;
  public TextView itZ;
  public ImageView iua;
  protected int iub = 0;
  protected boolean iuc = false;
  private int iud = 0;
  private Animation iue = null;
  private String iuf = "";
  protected MyKeyboardWindow mKeyboard;
  
  public k(Context paramContext)
  {
    super(paramContext, 2131493486);
    br(paramContext);
  }
  
  public static k a(Context paramContext, Orders paramOrders, FavorPayInfo paramFavorPayInfo, Bankcard paramBankcard, PayInfo paramPayInfo, c paramc, View.OnClickListener paramOnClickListener, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return a(paramContext, true, paramOrders, paramFavorPayInfo, paramBankcard, paramPayInfo, null, paramc, paramOnClickListener, paramOnCancelListener);
  }
  
  public static k a(Context paramContext, String paramString1, double paramDouble, String paramString2, Bankcard paramBankcard, c paramc, View.OnClickListener paramOnClickListener, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    boolean bool = true;
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    k localk = new k(paramContext);
    localk.aNU();
    localk.b(paramOnCancelListener);
    localk.setOnCancelListener(paramOnCancelListener);
    localk.setCancelable(true);
    localk.yq(paramString1);
    localk.yr(com.tencent.mm.wallet_core.ui.e.d(paramDouble, paramString2));
    itV = true;
    if (paramBankcard == null)
    {
      paramString1 = "";
      localk.e(paramBankcard);
      if (TextUtils.isEmpty(paramString1)) {
        break label153;
      }
    }
    for (;;)
    {
      localk.gg(bool);
      if (paramBankcard != null) {
        localk.a(paramString1, paramOnClickListener, false);
      }
      itI = paramc;
      localk.show();
      com.tencent.mm.ui.base.g.a(paramContext, localk);
      return localk;
      paramString1 = field_desc;
      break;
      label153:
      bool = false;
    }
  }
  
  public static k a(Context paramContext, String paramString1, String paramString2, c paramc, DialogInterface.OnCancelListener paramOnCancelListener, a parama)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    return a(paramContext, paramString1, paramString2, "", paramc, paramOnCancelListener, parama);
  }
  
  public static k a(Context paramContext, String paramString1, String paramString2, String paramString3, c paramc, DialogInterface.OnCancelListener paramOnCancelListener, a parama)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    k localk = new k(paramContext);
    localk.aNU();
    localk.b(paramOnCancelListener);
    localk.setOnCancelListener(paramOnCancelListener);
    localk.setCancelable(true);
    localk.yq(paramString1);
    localk.yr(paramString2);
    localk.gg(false);
    itV = false;
    itR = parama;
    localk.ys(paramString3);
    itI = paramc;
    localk.show();
    com.tencent.mm.ui.base.g.a(paramContext, localk);
    return localk;
  }
  
  public static k a(Context paramContext, boolean paramBoolean, Orders paramOrders, FavorPayInfo paramFavorPayInfo, Bankcard paramBankcard, PayInfo paramPayInfo, String paramString, c paramc, View.OnClickListener paramOnClickListener, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing())) {
      return null;
    }
    if ((paramOrders == null) || (ioP == null) || (ioP.size() <= 0)) {
      return null;
    }
    Object localObject2 = b.iqE.a(paramOrders);
    boolean bool;
    Object localObject1;
    Object localObject3;
    FavorPayInfo localFavorPayInfo1;
    label172:
    label270:
    label294:
    int i;
    label376:
    FavorPayInfo localFavorPayInfo2;
    Object localObject4;
    Object localObject5;
    if (localObject2 != null) {
      if ((paramFavorPayInfo != null) && (paramBankcard != null))
      {
        bool = false;
        if (field_bankcardType.equalsIgnoreCase("CFT")) {
          bool = true;
        }
        localObject1 = ((a)localObject2).ai(iof, bool);
        localObject3 = (a.a)((a)localObject2).ah((String)localObject1, true).get(field_bankcardType);
        if ((localObject3 != null) && (iqB != null) && (!be.kf(iqB.iiG)))
        {
          iof = iqB.iiG;
          localObject1 = ((a)localObject2).aND();
          localFavorPayInfo1 = paramFavorPayInfo;
          if ((aqq != 31) && (aqq != 32) && (aqq != 33)) {
            break label1021;
          }
          paramFavorPayInfo = jqW.getString("extinfo_key_1", "");
          if (be.kf(paramFavorPayInfo)) {
            break label1012;
          }
          localObject3 = ah.tE().rr().GB(paramFavorPayInfo);
          if (localObject3 == null) {
            break label983;
          }
          paramFavorPayInfo = ((com.tencent.mm.storage.k)localObject3).pb();
          localObject3 = new StringBuilder().append(paramFavorPayInfo);
          if (!be.kf(paramString)) {
            break label955;
          }
          paramFavorPayInfo = "";
          paramFavorPayInfo = paramContext.getString(2131236413, new Object[] { paramFavorPayInfo });
          if ((!be.kf(paramFavorPayInfo)) || (paramOrders == null) || (ioP == null)) {
            break label1033;
          }
          localObject3 = (Orders.Commodity)ioP.get(0);
          if (localObject3 != null)
          {
            paramFavorPayInfo = fxU;
            if ((paramPayInfo == null) || ((aqq != 31) && (aqq != 32) && (aqq != 33))) {
              break label1027;
            }
            i = 1;
            paramString = paramFavorPayInfo;
            if (i != 0)
            {
              paramString = paramFavorPayInfo;
              if (!be.kf(paramFavorPayInfo)) {
                paramString = paramFavorPayInfo + "\n";
              }
              paramString = paramString + desc;
            }
            paramFavorPayInfo = paramString;
            if (be.kf(paramString)) {
              paramFavorPayInfo = desc;
            }
          }
          localFavorPayInfo2 = paramFavorPayInfo;
          paramFavorPayInfo = null;
          localObject3 = null;
          localObject4 = null;
          bool = false;
          if ((localObject2 == null) || (localFavorPayInfo1 == null)) {
            break label1224;
          }
          localObject5 = ((a)localObject2).yi(iof);
          if ((localObject5 == null) || (iiA <= 0.0D)) {
            break label1080;
          }
          bool = true;
          localObject1 = com.tencent.mm.wallet_core.ui.e.d(iox, fyf);
          paramFavorPayInfo = com.tencent.mm.wallet_core.ui.e.d(iiz, fyf);
          localObject3 = iiC;
          localObject2 = null;
          label548:
          paramString = (String)localObject4;
          if (localObject5 != null)
          {
            paramString = (String)localObject4;
            if (iiB != 0)
            {
              localObject4 = iiD;
              paramString = (String)localObject4;
              if (!be.kf((String)localObject3)) {
                paramString = "," + (String)localObject4;
              }
            }
          }
          if ((be.kf((String)localObject3)) && (be.kf(paramString))) {
            break label1199;
          }
          if (!be.kf((String)localObject2)) {
            break label1155;
          }
          localObject2 = null;
          label635:
          localObject4 = localObject3;
          localObject5 = paramFavorPayInfo;
          paramFavorPayInfo = paramString;
          localObject3 = localObject2;
          localObject2 = localObject5;
          paramString = (String)localObject4;
        }
      }
    }
    for (;;)
    {
      if (gbz > 0.0D) {}
      for (localObject4 = paramContext.getResources().getString(2131236161, new Object[] { com.tencent.mm.wallet_core.ui.e.d(gbz, fyf) });; localObject4 = null)
      {
        label705:
        k localk;
        if (paramBankcard == null)
        {
          localObject5 = "";
          localk = new k(paramContext);
          localk.a(paramContext, paramOrders, localFavorPayInfo1, paramBankcard);
          localk.gg(paramBoolean);
          itV = paramBoolean;
          localk.aNU();
          localk.b(new b(paramOnCancelListener, (byte)0));
          localk.setOnCancelListener(new b(paramOnCancelListener, (byte)0));
          localk.setCancelable(true);
          localk.yq(localFavorPayInfo2);
          localk.yr((String)localObject2);
          localk.yt((String)localObject1);
          localk.a((String)localObject5, paramOnClickListener, bool);
          localk.e(paramBankcard);
          if (ioN != 1) {
            break label1188;
          }
        }
        label955:
        label983:
        label1012:
        label1021:
        label1027:
        label1033:
        label1080:
        label1155:
        label1188:
        for (paramBoolean = true;; paramBoolean = false)
        {
          fXq = paramPayInfo;
          iuc = paramBoolean;
          if (!com.tencent.mm.model.h.sr()) {
            localk.aNQ();
          }
          localk.bR(paramString, (String)localObject3);
          paramOrders = fyf;
          localk.yu(paramFavorPayInfo);
          localk.ys((String)localObject4);
          itI = paramc;
          localk.show();
          com.tencent.mm.ui.base.g.a(paramContext, localk);
          return localk;
          iof = ((String)localObject1);
          break;
          if (ioQ == null) {
            break;
          }
          paramFavorPayInfo = ((a)localObject2).yl(((a)localObject2).ym(ioQ.iit));
          break;
          v.d("MicroMsg.WalletPwdDialog", "getFavorLogicHelper null");
          localObject1 = null;
          localFavorPayInfo1 = paramFavorPayInfo;
          break label172;
          paramFavorPayInfo = "(" + paramString + ")";
          break label270;
          v.e("MicroMsg.WalletPwdDialog", "can not found contact for user::" + paramFavorPayInfo);
          paramFavorPayInfo = "";
          break label294;
          v.e("MicroMsg.WalletPwdDialog", "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER");
          paramFavorPayInfo = "";
          break label294;
          i = 0;
          break label376;
          paramString = new StringBuilder("orders null?:");
          if (paramOrders == null) {}
          for (bool = true;; bool = false)
          {
            v.w("MicroMsg.WalletPwdDialog", bool);
            localFavorPayInfo2 = paramFavorPayInfo;
            break;
          }
          if ((localObject1 != null) && (((List)localObject1).size() > 0))
          {
            paramString = com.tencent.mm.wallet_core.ui.e.d(iiz, fyf);
            bool = true;
            localObject2 = paramContext.getString(2131236410);
            localObject1 = paramFavorPayInfo;
            paramFavorPayInfo = paramString;
            break label548;
          }
          paramString = com.tencent.mm.wallet_core.ui.e.d(iox, fyf);
          localObject2 = null;
          localObject1 = paramFavorPayInfo;
          paramFavorPayInfo = paramString;
          break label548;
          localObject2 = "," + (String)localObject2;
          break label635;
          localObject5 = field_desc;
          break label705;
        }
      }
      label1199:
      localObject4 = paramFavorPayInfo;
      localObject5 = localObject2;
      paramFavorPayInfo = paramString;
      paramString = (String)localObject3;
      localObject2 = localObject4;
      localObject3 = localObject5;
      continue;
      label1224:
      paramFavorPayInfo = null;
      bool = false;
      paramString = null;
      localObject1 = null;
      localObject2 = null;
      localObject3 = null;
    }
  }
  
  private void aNQ()
  {
    iud = 0;
    itX.setVisibility(8);
    itY.setVisibility(8);
    Object localObject = com.tencent.mm.plugin.wallet_core.model.g.aMR();
    if ((localObject != null) && (((u)localObject).aNl())) {}
    for (boolean bool1 = i.a.iVp.ZE();; bool1 = true)
    {
      v.i("MicroMsg.WalletPwdDialog", "hy: soter key status: %b", new Object[] { Boolean.valueOf(bool1) });
      if (((fXq != null) && (fXq.jqZ == 100000)) || (!bool1))
      {
        if (!fbZ.isShown()) {
          fbZ.setVisibility(0);
        }
        if (fXq != null)
        {
          fXq.jqX = 0;
          fXq.alN = "";
          fXq.alO = "";
        }
        itY.setVisibility(0);
        itZ.setVisibility(0);
        itZ.setText(2131236209);
        itZ.setTextColor(getContext().getResources().getColor(2131690035));
        if (!bool1)
        {
          itK.setVisibility(0);
          itL.setVisibility(0);
        }
        for (;;)
        {
          com.tencent.mm.plugin.report.service.g.gdY.h(11977, new Object[] { Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0) });
          return;
          itK.setVisibility(8);
          itL.setVisibility(8);
        }
      }
      if ((fXq != null) && (fXq.jqZ == 100001)) {
        fXq.jqX = 1;
      }
      localObject = i.a.iVp;
      if ((localObject != null) && (((i.g)localObject).Zt()) && (!((i.g)localObject).Zo())) {}
      for (bool1 = true;; bool1 = false)
      {
        boolean bool2 = com.tencent.mm.plugin.wallet_core.model.g.aMR().aNl();
        if ((bool2) && (bool1) && (iuc) && (!aNW()))
        {
          itX.setVisibility(0);
          itX.setText(getContext().getString(2131236416));
          iub = 1;
          itY.setVisibility(0);
          iua.setVisibility(0);
          itH.setVisibility(8);
          fbZ.setVisibility(8);
          itD.setText(2131236409);
          if (fXq != null) {
            fXq.jqX = 1;
          }
          aNR();
          com.tencent.mm.plugin.report.service.g.gdY.h(11977, new Object[] { Integer.valueOf(1), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0) });
        }
        for (;;)
        {
          v.i("MicroMsg.WalletPwdDialog", "isOpenTouch:" + bool2 + ",  isDeviceSupport:" + bool1 + ", use_pay_touch:" + iuc + ", isForcePwdMode:" + aNW());
          itX.setOnClickListener(new View.OnClickListener()
          {
            public final void onClick(View paramAnonymousView)
            {
              if (iub == 0)
              {
                itX.setText(getContext().getString(2131236416));
                iub = 1;
                itY.setVisibility(0);
                iua.setVisibility(0);
                itZ.setVisibility(8);
                itH.setVisibility(8);
                fbZ.setVisibility(8);
                itD.setText(2131236409);
                k.gi(false);
                fXq.jqX = 1;
                com.tencent.mm.plugin.report.service.g.gdY.h(11977, new Object[] { Integer.valueOf(1), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(2) });
                com.tencent.mm.wallet_core.ui.e.up(9);
              }
              for (;;)
              {
                if (iub == 1)
                {
                  k.aNX();
                  if (k.a(k.this)) {
                    k.b(k.this);
                  }
                }
                return;
                if (iub == 1)
                {
                  itX.setText(getContext().getString(2131236210));
                  iub = 0;
                  itY.setVisibility(8);
                  itH.setVisibility(0);
                  if (!fbZ.isShown()) {
                    fbZ.setVisibility(0);
                  }
                  itD.setText(2131236414);
                  k.gi(true);
                  fXq.jqX = 0;
                  com.tencent.mm.plugin.report.service.g.gdY.h(11977, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(1) });
                  com.tencent.mm.wallet_core.ui.e.up(29);
                  k.aNX();
                }
              }
            }
          });
          return;
          if ((bool2) && (bool1) && (iuc) && (aNW()))
          {
            itX.setText(getContext().getString(2131236210));
            itX.setVisibility(0);
            iub = 0;
            itY.setVisibility(8);
            itH.setVisibility(0);
            if (!fbZ.isShown()) {
              fbZ.setVisibility(0);
            }
            itD.setText(2131236414);
            if (fXq != null) {
              fXq.jqX = 0;
            }
            com.tencent.mm.plugin.report.service.g.gdY.h(11977, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0) });
            com.tencent.mm.wallet_core.ui.e.up(8);
          }
          else
          {
            if (fXq != null) {
              fXq.jqX = 0;
            }
            itX.setVisibility(8);
            com.tencent.mm.plugin.report.service.g.gdY.h(11977, new Object[] { Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0) });
          }
        }
      }
    }
  }
  
  private void aNR()
  {
    com.tencent.mm.pluginsdk.e.a.aTM();
    final ij localij = new ij();
    apU.alM = fXq.dYv;
    apU.apW = 1;
    apU.apX = new Runnable()
    {
      public final void run()
      {
        v.i("MicroMsg.WalletPwdDialog", "hy: FingerPrintAuthEvent callback");
        Object localObject = localijapV;
        int i = errCode;
        if ((localObject != null) && (i == 0))
        {
          fXq.jqX = 1;
          fXq.alN = alN;
          fXq.alO = alO;
          fXq.apY = apY;
          v.i("MicroMsg.WalletPwdDialog", "hy: payInfo soterAuthReq: %s", new Object[] { apY });
          fXq.alL = alL;
          localObject = fXq;
          jqY += 1;
          itZ.setText("");
          aNV();
          com.tencent.mm.plugin.report.service.g.gdY.h(11977, new Object[] { Integer.valueOf(1), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(2) });
          com.tencent.mm.pluginsdk.e.a.pD(0);
        }
        do
        {
          return;
          if ((localObject == null) || (i == 0)) {
            break;
          }
          v.i("MicroMsg.WalletPwdDialog", "hy: FingerPrintAuthEvent callback, encrypted_pay_info & encrypted_rsa_sign is empty, idetify fail!");
          fXq.jqX = 0;
          itY.setVisibility(0);
          itZ.setTextColor(getContext().getResources().getColor(2131689880));
          itZ.setText(2131236208);
          int k = (int)(System.currentTimeMillis() / 1000L);
          int j = k - k.c(k.this);
          if (j > 1)
          {
            k.a(k.this, k);
            k.d(k.this);
            localObject = fXq;
            jqY += 1;
          }
          com.tencent.mm.plugin.report.service.g.gdY.h(11977, new Object[] { Integer.valueOf(1), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(2) });
          if ((i == 2) || (i == 10308)) {}
          for (i = 1; (k.e(k.this) < 3) && (j > 1) && (i == 0); i = 0)
          {
            if (k.f(k.this) == null) {
              k.a(k.this, com.tencent.mm.ui.c.a.ei(getContext()));
            }
            iua.setVisibility(8);
            itZ.setVisibility(4);
            k.f(k.this).reset();
            k.f(k.this).setAnimationListener(new Animation.AnimationListener()
            {
              public final void onAnimationEnd(Animation paramAnonymous2Animation)
              {
                v.i("MicroMsg.WalletPwdDialog", "hy: on flash end");
                ad.k(new Runnable()
                {
                  public final void run()
                  {
                    itZ.setVisibility(8);
                    iua.setVisibility(0);
                  }
                });
              }
              
              public final void onAnimationRepeat(Animation paramAnonymous2Animation) {}
              
              public final void onAnimationStart(Animation paramAnonymous2Animation)
              {
                v.i("MicroMsg.WalletPwdDialog", "hy: on flash start");
                ad.k(new Runnable()
                {
                  public final void run()
                  {
                    itZ.setVisibility(0);
                  }
                });
              }
            });
            itZ.startAnimation(k.f(k.this));
            com.tencent.mm.pluginsdk.e.a.pD(1);
            return;
          }
        } while ((k.e(k.this) < 3) && (i == 0));
        k.aNX();
        iub = 0;
        itX.setVisibility(8);
        itY.setVisibility(8);
        itZ.setVisibility(0);
        itZ.setText(2131236209);
        itZ.setTextColor(getContext().getResources().getColor(2131690035));
        itD.setText(2131236414);
        itH.setVisibility(0);
        if (!fbZ.isShown()) {
          fbZ.setVisibility(0);
        }
        com.tencent.mm.pluginsdk.e.a.pD(2);
        k.gi(true);
        return;
        fXq.jqX = 0;
        v.i("MicroMsg.WalletPwdDialog", "hy: FingerPrintAuthEvent callback, result == null");
      }
    };
    com.tencent.mm.sdk.c.a.kug.a(localij, Looper.getMainLooper());
  }
  
  private static void aNS()
  {
    v.i("MicroMsg.WalletPwdDialog", "hy: send release FPManager");
    jq localjq = new jq();
    com.tencent.mm.sdk.c.a.kug.y(localjq);
  }
  
  private static boolean aNW()
  {
    Object localObject = ah.tE().ro().a(j.a.kCv, Boolean.valueOf(false));
    if (localObject != null) {
      return ((Boolean)localObject).booleanValue();
    }
    return false;
  }
  
  private void e(Bankcard paramBankcard)
  {
    if (paramBankcard == null)
    {
      v.e("MicroMsg.WalletPwdDialog", "setBankcardText bankcard == null");
      return;
    }
    if (paramBankcard.aMF())
    {
      itF.setImageResource(2130839655);
      return;
    }
    ihl.a(getContext(), paramBankcard, itF);
  }
  
  private static void gh(boolean paramBoolean)
  {
    ah.tE().ro().b(j.a.kCv, Boolean.valueOf(paramBoolean));
  }
  
  private void ys(String paramString)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      itN.setVisibility(0);
      itN.setText(paramString);
      return;
    }
    v.i("MicroMsg.WalletPwdDialog", "ChargeFee is null");
    itN.setVisibility(8);
  }
  
  public final void a(final Context paramContext, final Orders paramOrders, FavorPayInfo paramFavorPayInfo, Bankcard paramBankcard)
  {
    ijP = b.iqE.a(paramOrders);
    int i;
    label354:
    double d;
    label456:
    int k;
    if ((paramOrders != null) && (ioQ != null) && (ioQ.iiu != null) && (ioQ.iiu.size() > 0) && (ijP != null))
    {
      if (paramFavorPayInfo == null) {}
      Object localObject;
      for (ijw = ijP.yl(ioQ.iit);; ijw = paramFavorPayInfo)
      {
        itG.setVisibility(0);
        if (itK != null) {
          itK.setTag(ijw);
        }
        itW = paramBankcard;
        itP.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            itM.setVisibility(8);
            i.a(paramContext, paramOrders, ijw.iof, new i.b()
            {
              public final void a(FavorPayInfo paramAnonymous2FavorPayInfo)
              {
                Object localObject2 = null;
                ijw = paramAnonymous2FavorPayInfo;
                itU = false;
                int i = ijw.iog;
                String str1 = ijw.ioh;
                paramAnonymous2FavorPayInfo = com.tencent.mm.plugin.wallet_core.model.g.aMR().gc(true);
                if (i != 0) {}
                for (i = 1; i == 0; i = 0)
                {
                  ijw.ioj = "";
                  if (!a.a(ijw, itW)) {
                    break label368;
                  }
                  itU = true;
                  if (paramAnonymous2FavorPayInfo.size() != 0) {
                    break label340;
                  }
                  ijw.ioj = val$context.getString(2131236204);
                  label158:
                  dismiss();
                  if (itI == null) {
                    break label368;
                  }
                  itI.a(itH.getText(), ijw, itU);
                  return;
                }
                Object localObject1 = new ArrayList();
                int j = 0;
                label246:
                if (j < paramAnonymous2FavorPayInfo.size()) {
                  if (be.kf(str1))
                  {
                    if (getfield_bankcardType.equals("CFT")) {
                      break label694;
                    }
                    i = 1;
                  }
                }
                for (;;)
                {
                  if (i != 0) {
                    ((List)localObject1).add((Bankcard)paramAnonymous2FavorPayInfo.get(j));
                  }
                  j += 1;
                  break label246;
                  if (getfield_bankcardType.equals(str1))
                  {
                    i = 1;
                    continue;
                    paramAnonymous2FavorPayInfo = (FavorPayInfo)localObject1;
                    break;
                    label340:
                    ijw.ioj = val$context.getString(2131236205);
                    break label158;
                    label368:
                    if (itK != null) {
                      itK.setTag(ijw);
                    }
                    localObject1 = ijP.yi(ijw.iof);
                    String str3;
                    String str2;
                    String str4;
                    if ((localObject1 != null) && (iiA > 0.0D))
                    {
                      str3 = com.tencent.mm.wallet_core.ui.e.m(iiz);
                      str2 = com.tencent.mm.wallet_core.ui.e.m(iuk.ioQ.iiq);
                      str1 = iiC;
                      paramAnonymous2FavorPayInfo = null;
                      if ((localObject1 == null) || (iiB == 0)) {
                        break label688;
                      }
                      str4 = iiD;
                      localObject1 = str4;
                      if (be.kf(str1)) {}
                    }
                    label688:
                    for (localObject1 = "," + str4;; localObject1 = null)
                    {
                      if ((!be.kf(str1)) || (!be.kf((String)localObject1))) {
                        if (be.kf(paramAnonymous2FavorPayInfo)) {
                          paramAnonymous2FavorPayInfo = (FavorPayInfo)localObject2;
                        }
                      }
                      for (;;)
                      {
                        yr(str3);
                        yt(str2);
                        bR(str1, paramAnonymous2FavorPayInfo);
                        paramAnonymous2FavorPayInfo = k.this;
                        str1 = iuk.fyf;
                        paramAnonymous2FavorPayInfo.yu((String)localObject1);
                        return;
                        str3 = com.tencent.mm.wallet_core.ui.e.m(iuk.ioQ.iiq);
                        paramAnonymous2FavorPayInfo = val$context.getString(2131236410);
                        str1 = null;
                        str2 = null;
                        break;
                        paramAnonymous2FavorPayInfo = "," + paramAnonymous2FavorPayInfo;
                      }
                    }
                  }
                  label694:
                  i = 0;
                }
              }
            });
          }
        });
        Assert.assertNotNull(ijP);
        paramOrders = ijP;
        paramFavorPayInfo = ijw.iof;
        if (iqA.get(paramFavorPayInfo) == null) {
          break label567;
        }
        localObject = com.tencent.mm.plugin.wallet_core.model.g.aMR().gc(true);
        paramBankcard = new HashMap();
        paramContext = new HashMap();
        i = 0;
        while (i < ((ArrayList)localObject).size())
        {
          paramBankcard.put(getfield_bankcardType, Integer.valueOf(0));
          i += 1;
        }
      }
      if (iqy.iiu != null)
      {
        i = 0;
        if (i < iqy.iiu.size())
        {
          localObject = (l)iqy.iiu.get(i);
          if (localObject != null) {
            if (ijb == 0) {
              break label354;
            }
          }
          for (j = 1;; j = 0)
          {
            if ((j != 0) && (!paramBankcard.containsKey(ijc)) && (!be.kf(ijc))) {
              paramContext.put(iin, Integer.valueOf(0));
            }
            i += 1;
            break;
          }
        }
      }
      d = iqA.get(paramFavorPayInfo)).iiA;
      if ((iqy.iiv != null) && (iqy.iiv.iiE != null))
      {
        paramOrders = iqy.iiv.iiE;
        i = 0;
        if (i < paramOrders.size())
        {
          paramFavorPayInfo = (com.tencent.mm.plugin.wallet.a.e)paramOrders.get(i);
          if (paramFavorPayInfo != null)
          {
            paramFavorPayInfo = a.yj(iiG);
            j = paramFavorPayInfo.length - 1;
            if (j < 0) {
              break label593;
            }
            if (paramContext.containsKey(paramFavorPayInfo[j]))
            {
              k = 1;
              v.v("MicroMsg.FavorLogicHelper", "hasNotSupportFavor favid:" + paramFavorPayInfo[j]);
            }
          }
        }
      }
    }
    label567:
    label573:
    label593:
    for (int j = k;; j = 0)
    {
      if ((j == 0) && (getiiA > d)) {}
      for (i = 1;; i = 0)
      {
        if (i == 0) {
          break label573;
        }
        itM.setVisibility(0);
        return;
        j -= 1;
        break label456;
        i += 1;
        break;
      }
      itM.setVisibility(8);
      return;
      itG.setVisibility(8);
      return;
    }
  }
  
  public final void a(String paramString, View.OnClickListener paramOnClickListener, boolean paramBoolean)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      itK.setOnClickListener(paramOnClickListener);
      itE.setText(paramString);
      if (!itV)
      {
        itK.setVisibility(8);
        itL.setVisibility(8);
      }
      while (!paramBoolean)
      {
        itJ.setVisibility(8);
        return;
        itK.setVisibility(0);
        itL.setVisibility(0);
      }
      itJ.setVisibility(0);
      return;
    }
    itK.setVisibility(8);
    itL.setVisibility(8);
  }
  
  public final void aNE()
  {
    bMC = false;
    if (com.tencent.mm.model.h.sr()) {}
    while (iub != 1) {
      return;
    }
    aNR();
  }
  
  public final void aNF()
  {
    bMC = true;
    if (com.tencent.mm.model.h.sr()) {}
    PowerManager.WakeLock localWakeLock;
    do
    {
      do
      {
        return;
      } while (iub != 1);
      localWakeLock = ((PowerManager)getContext().getSystemService("power")).newWakeLock(536870913, "PostLocationService");
      if (localWakeLock != null) {
        localWakeLock.acquire();
      }
      aNS();
    } while (localWakeLock == null);
    localWakeLock.release();
  }
  
  public int aNT()
  {
    return 2130904628;
  }
  
  public final void aNU()
  {
    if (itB == null) {
      return;
    }
    itS = null;
    itB.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        aNV();
      }
    });
  }
  
  public void aNV()
  {
    gh(false);
    if (itS != null) {
      itS.onClick(this, 0);
    }
    dismiss();
    if (itI != null) {
      itI.a(itH.getText(), ijw, itU);
    }
  }
  
  public final void b(final DialogInterface.OnCancelListener paramOnCancelListener)
  {
    if (itC == null) {
      return;
    }
    itT = paramOnCancelListener;
    itC.setVisibility(0);
    itC.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (paramOnCancelListener != null) {
          paramOnCancelListener.onCancel(null);
        }
        if (itR != null) {
          itR.aok();
        }
        cancel();
        if (itX.isShown())
        {
          com.tencent.mm.plugin.report.service.g.gdY.h(11977, new Object[] { Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0) });
          return;
        }
        com.tencent.mm.plugin.report.service.g.gdY.h(11977, new Object[] { Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0) });
      }
    });
  }
  
  public final void bR(String paramString1, String paramString2)
  {
    if (!TextUtils.isEmpty(paramString2))
    {
      itG.setVisibility(0);
      itG.setText(paramString2);
    }
    while (!TextUtils.isEmpty(paramString1))
    {
      itQ.setText(paramString1);
      itQ.setVisibility(0);
      return;
      itG.setVisibility(8);
    }
    itQ.setVisibility(8);
  }
  
  public void br(Context paramContext)
  {
    cp(paramContext);
    cq(paramContext);
    aNQ();
  }
  
  public final void cp(Context paramContext)
  {
    cOS = View.inflate(paramContext, aNT(), null);
    itB = ((Button)cOS.findViewById(2131758041));
    itC = ((ImageView)cOS.findViewById(2131758308));
    mKeyboard = ((MyKeyboardWindow)cOS.findViewById(2131755903));
    fbZ = cOS.findViewById(2131755902);
    gic = ((TextView)cOS.findViewById(2131755262));
    itD = ((TextView)cOS.findViewById(2131759731));
    gcA = ((TextView)cOS.findViewById(2131758309));
    ijZ = ((TextView)cOS.findViewById(2131758310));
    ijZ.getPaint().setFlags(16);
    itE = ((TextView)cOS.findViewById(2131757876));
    itF = ((ImageView)cOS.findViewById(2131759738));
    itJ = cOS.findViewById(2131759734);
    itG = ((TextView)cOS.findViewById(2131758314));
    bFL = ((ImageView)cOS.findViewById(2131758306));
    itK = cOS.findViewById(2131758312);
    itL = ((TextView)cOS.findViewById(2131759737));
    a.b.a(bFL, com.tencent.mm.wallet_core.ui.e.getUsername());
    itH = ((EditHintPasswdView)cOS.findViewById(2131758311));
    itM = ((ImageView)cOS.findViewById(2131758313));
    itX = ((TextView)cOS.findViewById(2131759732));
    itY = cOS.findViewById(2131759739);
    itZ = ((TextView)cOS.findViewById(2131759741));
    iua = ((ImageView)cOS.findViewById(2131759740));
    itN = ((TextView)cOS.findViewById(2131758725));
    itO = ((TextView)cOS.findViewById(2131759736));
    itP = cOS.findViewById(2131759733);
    itQ = ((TextView)cOS.findViewById(2131759735));
  }
  
  @TargetApi(14)
  public void cq(Context paramContext)
  {
    setCanceledOnTouchOutside(true);
    getWindow().setSoftInputMode(2);
    itB.setEnabled(false);
    itB.setTextColor(paramContext.getResources().getColorStateList(2131690095));
    com.tencent.mm.wallet_core.ui.formview.a.a(itH);
    itH.mjU = new EditHintPasswdView.a()
    {
      public final void dX(boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean)
        {
          aNV();
          com.tencent.mm.plugin.report.service.g.gdY.h(11977, new Object[] { Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0) });
        }
      }
    };
    itH.requestFocus();
    TextView localTextView = (TextView)cOS.findViewById(2131759731);
    if (localTextView != null) {
      if (!com.tencent.mm.model.h.sr()) {
        break label191;
      }
    }
    label191:
    for (paramContext = paramContext.getString(2131236415);; paramContext = paramContext.getString(2131236414))
    {
      localTextView.setText(paramContext);
      paramContext = (EditText)cOS.findViewById(2131755062);
      com.tencent.mm.wallet_core.ui.e.setNoSystemInputOnEditText(paramContext);
      mKeyboard.setInputEditText(paramContext);
      if (Build.VERSION.SDK_INT >= 14)
      {
        mKeyboard.setSecureAccessibility();
        paramContext.setAccessibilityDelegate(new com.tencent.mm.ui.a.c());
      }
      paramContext.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (!fbZ.isShown()) {
            fbZ.setVisibility(0);
          }
        }
      });
      cOS.findViewById(2131755904).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (fbZ.isShown()) {
            fbZ.setVisibility(8);
          }
        }
      });
      return;
    }
  }
  
  public void dismiss()
  {
    try
    {
      super.dismiss();
      aNS();
      ihl.destory();
      if (dZi != null) {
        dZi.cancel();
      }
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.e("MicroMsg.WalletPwdDialog", "dismiss exception, e = " + localException.getMessage());
      }
    }
  }
  
  public final void gg(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      itK.setVisibility(0);
      return;
    }
    itK.setVisibility(8);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(cOS);
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      if (itT != null) {
        itT.onCancel(this);
      }
      if (itR != null) {
        itR.aok();
      }
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  public void setCancelable(boolean paramBoolean)
  {
    super.setCancelable(paramBoolean);
    gzi = paramBoolean;
    setCanceledOnTouchOutside(gzi);
  }
  
  public final void yq(String paramString)
  {
    gic.setText(paramString);
  }
  
  public final void yr(String paramString)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      gcA.setVisibility(0);
      gcA.setText(paramString);
      return;
    }
    gcA.setVisibility(8);
  }
  
  public final void yt(String paramString)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      ijZ.setVisibility(0);
      ijZ.setText(paramString);
      return;
    }
    ijZ.setVisibility(8);
  }
  
  public final void yu(String paramString)
  {
    if (!be.kf(paramString))
    {
      itO.setText(paramString);
      itO.setVisibility(0);
      return;
    }
    itO.setVisibility(8);
  }
  
  public static abstract interface a
  {
    public abstract void aok();
  }
  
  private static final class b
    implements DialogInterface.OnCancelListener
  {
    private DialogInterface.OnCancelListener iun = null;
    
    private b(DialogInterface.OnCancelListener paramOnCancelListener)
    {
      iun = paramOnCancelListener;
    }
    
    public final void onCancel(DialogInterface paramDialogInterface)
    {
      k.gi(false);
      if (iun != null) {
        iun.onCancel(paramDialogInterface);
      }
    }
  }
  
  public static abstract interface c
  {
    public abstract void a(String paramString, FavorPayInfo paramFavorPayInfo, boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */