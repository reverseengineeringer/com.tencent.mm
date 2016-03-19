package com.tencent.mm.plugin.sns.lucky.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.os.Bundle;
import android.os.Looper;
import android.support.v7.app.ActionBarActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.d.a.fk;
import com.tencent.mm.d.a.fk.b;
import com.tencent.mm.d.a.kb;
import com.tencent.mm.d.a.lr;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.luckymoney.c.i;
import com.tencent.mm.plugin.luckymoney.ui.LuckyMoneyBaseUI;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.ai;
import com.tencent.mm.plugin.sns.d.am;
import com.tencent.mm.plugin.sns.d.b.b;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.lucky.b.c;
import com.tencent.mm.plugin.sns.lucky.b.n;
import com.tencent.mm.plugin.sns.ui.af;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.ade;
import com.tencent.mm.protocal.b.aff;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.aqf;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.protocal.b.aqw;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.i.a;
import com.tencent.mm.ui.MMActivity;
import java.io.IOException;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Random;
import org.json.JSONException;
import org.json.JSONObject;

@com.tencent.mm.ui.base.a(3)
public class SnsLuckyMoneyWantSeePhotoUI
  extends LuckyMoneyBaseUI
  implements c
{
  private d bGE = new d()
  {
    public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.r.j paramAnonymousj)
    {
      u.i("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", "errType " + paramAnonymousInt1 + " errCode " + paramAnonymousInt2 + " errMsg " + paramAnonymousString);
      if (paramAnonymousj.getType() == 218)
      {
        paramAnonymousString = (com.tencent.mm.plugin.sns.d.p)paramAnonymousj;
        if ((SnsLuckyMoneyWantSeePhotoUI.a(SnsLuckyMoneyWantSeePhotoUI.this) != null) && (SnsLuckyMoneyWantSeePhotoUI.a(SnsLuckyMoneyWantSeePhotoUI.this).isShowing())) {
          SnsLuckyMoneyWantSeePhotoUI.a(SnsLuckyMoneyWantSeePhotoUI.this).dismiss();
        }
        if ((SnsLuckyMoneyWantSeePhotoUI.b(SnsLuckyMoneyWantSeePhotoUI.this) != null) && (type == 10) && (gNe == bgNe))
        {
          if ((paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0)) {
            break label183;
          }
          com.tencent.mm.plugin.sns.lucky.b.b.lp(91);
          if (SnsLuckyMoneyWantSeePhotoUI.c(SnsLuckyMoneyWantSeePhotoUI.this) != null)
          {
            u.i("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", "netSceneOp error then mark svr down");
            SnsLuckyMoneyWantSeePhotoUI.c(SnsLuckyMoneyWantSeePhotoUI.this).axP();
          }
          SnsLuckyMoneyWantSeePhotoUI.a(SnsLuckyMoneyWantSeePhotoUI.this, getString(2131431627));
        }
      }
      return;
      label183:
      com.tencent.mm.plugin.sns.lucky.b.b.lp(90);
      paramAnonymousString = new Intent();
      paramAnonymousString.setClass(koJ.kpc, SnsLuckyMoneyNewYearMedalUI.class);
      paramAnonymousString.putExtra("key_way", 2);
      koJ.kpc.startActivityForResult(paramAnonymousString, 2);
      com.tencent.mm.plugin.sns.lucky.b.b.lp(37);
      com.tencent.mm.plugin.sns.lucky.c.b.a(6, SnsLuckyMoneyWantSeePhotoUI.d(SnsLuckyMoneyWantSeePhotoUI.this), 0);
      SnsLuckyMoneyWantSeePhotoUI.e(SnsLuckyMoneyWantSeePhotoUI.this);
    }
  };
  private String bnU;
  private com.tencent.mm.ui.base.p coc = null;
  private ProgressBar dtU;
  private Button dtX;
  private String eVr;
  private k gER;
  private String gJH;
  private String gJI;
  private aqi gJJ;
  private com.tencent.mm.plugin.sns.lucky.b.p gKA;
  private a gKB = new a();
  public int gKC;
  public int gKD;
  public int gKE;
  private com.tencent.mm.plugin.sns.d.p gKm;
  private String gKn;
  private String gKo;
  private String gKp;
  private String gKq;
  private String gKr;
  private add gKs;
  private ImageView gKt;
  private SnsLuckyAdBannerImageView gKu;
  private TextView gKv;
  private View gKw;
  private View gKx;
  private LuckyRevealImageView gKy;
  private Long gKz;
  private long mfs = 0L;
  
  private void ayf()
  {
    if (gER == null) {
      gER = ad.azi().vo(gJH);
    }
    if (gER != null)
    {
      Object localObject = gER.azR();
      if (localObject == null) {
        break label91;
      }
      localObject = jMx.jhw;
      if (((List)localObject).size() > 0)
      {
        gKs = ((add)((List)localObject).get(0));
        gJI = gKs.eiq;
      }
    }
    else
    {
      return;
    }
    u.e("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", "mediaList is empty");
    return;
    label91:
    u.e("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", "timelineObject is null");
  }
  
  private void ayg()
  {
    kb localkb = new kb();
    aGz.aGA = true;
    aGz.key = 69;
    aGz.value = 1;
    aGz.type = 30;
    aGz.atB = gKC;
    com.tencent.mm.sdk.c.a.jUF.j(localkb);
  }
  
  private void ayh()
  {
    a locala = gKB;
    Object localObject = gKs;
    a.a local5 = new a.a()
    {
      public final void ayb()
      {
        com.tencent.mm.plugin.sns.lucky.b.b.lp(32);
      }
      
      public final void ayc()
      {
        u.i("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", "onLoadFinished, mediaObj.Id: %s", new Object[] { hiXW });
        SnsLuckyMoneyWantSeePhotoUI.i(SnsLuckyMoneyWantSeePhotoUI.this).setVisibility(8);
        Object localObject1 = SnsLuckyMoneyWantSeePhotoUI.j(SnsLuckyMoneyWantSeePhotoUI.this).getLayoutParams();
        width = -1;
        height = -1;
        SnsLuckyMoneyWantSeePhotoUI.j(SnsLuckyMoneyWantSeePhotoUI.this).setLayoutParams((ViewGroup.LayoutParams)localObject1);
        SnsLuckyMoneyWantSeePhotoUI.j(SnsLuckyMoneyWantSeePhotoUI.this).setMediaObj(SnsLuckyMoneyWantSeePhotoUI.h(SnsLuckyMoneyWantSeePhotoUI.this));
        localObject1 = SnsLuckyMoneyWantSeePhotoUI.j(SnsLuckyMoneyWantSeePhotoUI.this);
        LuckyRevealImageView.gIU = com.tencent.mm.aw.a.fromDPToPix(((LuckyRevealImageView)localObject1).getContext(), 50);
        LuckyRevealImageView.gIV = com.tencent.mm.aw.a.fromDPToPix(((LuckyRevealImageView)localObject1).getContext(), 100);
        if (gJp != null)
        {
          Object localObject2 = am.bp(ad.ayV(), gJp.iXW);
          gIW = com.tencent.mm.plugin.sns.data.h.uk((String)localObject2 + com.tencent.mm.plugin.sns.data.h.h(gJp));
          localObject2 = am.bp(ad.ayV(), gJp.iXW);
          gIX = com.tencent.mm.plugin.sns.data.h.uk((String)localObject2 + com.tencent.mm.plugin.sns.data.h.g(gJp));
          if ((gIW != null) && (gIX != null))
          {
            localObject2 = new Canvas();
            Bitmap localBitmap = Bitmap.createBitmap(gIX.getWidth(), gIX.getHeight(), Bitmap.Config.ARGB_8888);
            ((Canvas)localObject2).setBitmap(localBitmap);
            ((Canvas)localObject2).drawBitmap(gIX, 0.0F, 0.0F, null);
            ((Canvas)localObject2).drawColor(gIZ);
            gIX = localBitmap;
            if (Looper.myLooper() != Looper.getMainLooper()) {
              break label320;
            }
            ((LuckyRevealImageView)localObject1).axU();
          }
        }
        for (;;)
        {
          com.tencent.mm.sdk.i.e.a(new LuckyRevealImageView.2((LuckyRevealImageView)localObject1), "LuckyRevealImageView_prepare");
          SnsLuckyMoneyWantSeePhotoUI.k(SnsLuckyMoneyWantSeePhotoUI.this);
          return;
          label320:
          bQM.post(new LuckyRevealImageView.1((LuckyRevealImageView)localObject1));
        }
      }
      
      public final void ayd()
      {
        u.e("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", "onLoadError");
        Toast.makeText(SnsLuckyMoneyWantSeePhotoUI.this, getString(2131433020), 0).show();
        if (SnsLuckyMoneyWantSeePhotoUI.i(SnsLuckyMoneyWantSeePhotoUI.this) != null) {
          SnsLuckyMoneyWantSeePhotoUI.i(SnsLuckyMoneyWantSeePhotoUI.this).setVisibility(8);
        }
      }
      
      public final void eR(boolean paramAnonymousBoolean)
      {
        int j = 0;
        int k = gKC;
        int i;
        if ((ay.kz(SnsLuckyMoneyWantSeePhotoUI.l(SnsLuckyMoneyWantSeePhotoUI.this))) && ((ay.kz(SnsLuckyMoneyWantSeePhotoUI.m(SnsLuckyMoneyWantSeePhotoUI.this))) || (SnsLuckyMoneyWantSeePhotoUI.m(SnsLuckyMoneyWantSeePhotoUI.this).length() == 0)) && (ay.kz(SnsLuckyMoneyWantSeePhotoUI.n(SnsLuckyMoneyWantSeePhotoUI.this)))) {
          i = j;
        }
        for (;;)
        {
          com.tencent.mm.plugin.sns.lucky.c.b.a(3, SnsLuckyMoneyWantSeePhotoUI.d(SnsLuckyMoneyWantSeePhotoUI.this), i);
          if (!paramAnonymousBoolean) {
            break;
          }
          com.tencent.mm.plugin.sns.lucky.b.b.lp(33);
          return;
          i = j;
          if (!ay.kz(SnsLuckyMoneyWantSeePhotoUI.l(SnsLuckyMoneyWantSeePhotoUI.this)))
          {
            i = j;
            if (!ay.kz(SnsLuckyMoneyWantSeePhotoUI.m(SnsLuckyMoneyWantSeePhotoUI.this)))
            {
              i = j;
              if (SnsLuckyMoneyWantSeePhotoUI.m(SnsLuckyMoneyWantSeePhotoUI.this).length() != 0)
              {
                i = j;
                if (!ay.kz(SnsLuckyMoneyWantSeePhotoUI.n(SnsLuckyMoneyWantSeePhotoUI.this))) {
                  i = k;
                }
              }
            }
          }
        }
        com.tencent.mm.plugin.sns.lucky.b.b.lp(34);
      }
    };
    if (localObject == null) {
      return;
    }
    gJC = local5;
    gJp = ((add)localObject);
    gJD = true;
    localObject = locala.bph();
    u.i("!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA==", "loadInternal, filename: %s", new Object[] { localObject });
    if ((FileOp.ax((String)localObject)) && (FileOp.ax(locala.bpg())))
    {
      u.d("!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA==", "load, local small blur bitmap and origin big bitmap exist, directly callback");
      locala.axZ();
      return;
    }
    com.tencent.mm.sdk.i.e.c(new a.1(locala), "SnsLuckyBigBlurImgLoader").start();
    handler.post(new a.2(locala));
  }
  
  private void ayi()
  {
    Object localObject1 = ad.azi().vo(gJH);
    Object localObject2;
    if (localObject1 != null)
    {
      localObject2 = ((k)localObject1).aAe();
      if (localObject2 != null) {
        eRP = 1;
      }
    }
    StringBuilder localStringBuilder;
    try
    {
      field_postBuf = ((ade)localObject2).toByteArray();
      localObject2 = ai.l((k)localObject1);
      if (jKj == null) {
        jKj = new aqw();
      }
      aqf localaqf = new aqf();
      iYA = com.tencent.mm.model.h.sc();
      fpL = ((int)(System.currentTimeMillis() / 1000L));
      jJB = new alx();
      jKj.jKz.add(localaqf);
      jKj.jKy = jKj.jKz.size();
      ((k)localObject1).ap(((aqi)localObject2).toByteArray());
      ad.azi().b(field_snsId, (k)localObject1);
      return;
    }
    catch (Exception localException)
    {
      localStringBuilder = new StringBuilder().append(localException.getMessage()).append("SnsInfo Storage the hbstatus error ").append(gJH).append(" ");
      if (localObject1 != null) {}
    }
    for (localObject1 = "";; localObject1 = Long.valueOf(field_snsId))
    {
      u.e("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", localObject1);
      return;
    }
  }
  
  private static JSONObject tJ(String paramString)
  {
    if (ay.kz(paramString))
    {
      u.e("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", "hy: path is null or nill. param error");
      return null;
    }
    try
    {
      String str = com.tencent.mm.a.e.aB(paramString);
      u.d("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", "hy: text from file %s is %s", new Object[] { paramString, str });
      paramString = new JSONObject(str);
      return paramString;
    }
    catch (IOException paramString)
    {
      u.e("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", "hy: exception when decoding file:" + paramString.toString());
      return null;
    }
    catch (JSONException paramString)
    {
      u.e("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", "hy: exception when parsing json:" + paramString.toString());
    }
    return null;
  }
  
  private static String uu(String paramString)
  {
    String str;
    if (ay.kz(paramString)) {
      str = null;
    }
    do
    {
      return str;
      str = paramString;
    } while (com.tencent.mm.a.e.ax(paramString));
    return null;
  }
  
  protected final void Gb()
  {
    getWindow().setFlags(1024, 1024);
    baT();
    coc = com.tencent.mm.ui.base.g.a(koJ.kpc, getString(2131431101), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        if ((SnsLuckyMoneyWantSeePhotoUI.a(SnsLuckyMoneyWantSeePhotoUI.this) != null) && (SnsLuckyMoneyWantSeePhotoUI.a(SnsLuckyMoneyWantSeePhotoUI.this).isShowing())) {
          SnsLuckyMoneyWantSeePhotoUI.a(SnsLuckyMoneyWantSeePhotoUI.this).dismiss();
        }
        eVc.agI();
        if ((SnsLuckyMoneyWantSeePhotoUI.f(SnsLuckyMoneyWantSeePhotoUI.this).getVisibility() == 8) || (SnsLuckyMoneyWantSeePhotoUI.g(SnsLuckyMoneyWantSeePhotoUI.this).getVisibility() == 4))
        {
          u.i("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", "user cancel & finish");
          finish();
        }
      }
    });
    if (coc != null) {
      coc.dismiss();
    }
    gKw = findViewById(2131168619);
    gKy = ((LuckyRevealImageView)findViewById(2131168485));
    dtU = ((ProgressBar)findViewById(2131166214));
    koJ.cMt.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        finish();
      }
    });
    dtX = ((Button)findViewById(2131168490));
    dtX.setVisibility(8);
    gKt = ((ImageView)findViewById(2131168617));
    gKv = ((TextView)findViewById(2131168618));
    gKu = ((SnsLuckyAdBannerImageView)findViewById(2131168616));
    gKx = findViewById(2131168615);
    gKx.setVisibility(8);
    dtX.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        com.tencent.mm.plugin.sns.lucky.b.b.lp(36);
        paramAnonymousView = com.tencent.mm.plugin.sns.data.h.bX(dfield_snsId);
        if (SnsLuckyMoneyWantSeePhotoUI.a(SnsLuckyMoneyWantSeePhotoUI.this) != null) {
          SnsLuckyMoneyWantSeePhotoUI.a(SnsLuckyMoneyWantSeePhotoUI.this).show();
        }
        com.tencent.mm.plugin.sns.lucky.b.p localp = SnsLuckyMoneyWantSeePhotoUI.c(SnsLuckyMoneyWantSeePhotoUI.this);
        u.i("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "check snsamount " + paramAnonymousView + " state: " + gIy);
        boolean bool;
        if ((paramAnonymousView == null) || (paramAnonymousView.length() == 0))
        {
          u.e("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "checkSnsAmountFlow, invalid arg, feedId is nil");
          bool = false;
        }
        for (;;)
        {
          if (!bool)
          {
            if ((SnsLuckyMoneyWantSeePhotoUI.a(SnsLuckyMoneyWantSeePhotoUI.this) != null) && (SnsLuckyMoneyWantSeePhotoUI.a(SnsLuckyMoneyWantSeePhotoUI.this).isShowing())) {
              SnsLuckyMoneyWantSeePhotoUI.a(SnsLuckyMoneyWantSeePhotoUI.this).dismiss();
            }
            u.i("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", "onNewYearSnsFlowContrlFail OnClickListener" + bool);
            SnsLuckyMoneyWantSeePhotoUI.b(SnsLuckyMoneyWantSeePhotoUI.this, getString(2131431627));
            com.tencent.mm.plugin.sns.lucky.b.b.lp(39);
            com.tencent.mm.plugin.sns.lucky.c.b.a(11, SnsLuckyMoneyWantSeePhotoUI.d(SnsLuckyMoneyWantSeePhotoUI.this), 0);
          }
          return;
          if ((com.tencent.mm.plugin.sns.lucky.b.e)gIA.get(paramAnonymousView) != null)
          {
            u.e("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "checkSnsAmountFlow, skip, wait notify, feedId=%s", new Object[] { paramAnonymousView });
            bool = false;
          }
          else if (gIE.contains(paramAnonymousView))
          {
            u.e("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "checkSnsAmountFlow, wait async in ui, feedId=%s", new Object[] { paramAnonymousView });
            bool = false;
          }
          else
          {
            if (gIy == 2)
            {
              if ((paramAnonymousView == null) || (paramAnonymousView.length() == 0))
              {
                u.e("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "feedId is null");
                i = 0;
              }
              for (;;)
              {
                if (i == 0) {
                  break label533;
                }
                localObject1 = (aff)gIB.get(paramAnonymousView);
                u.i("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "checkSnsAmountFlow isInCacheTime, feedId=%s, in cahce time, freeMode=%b", new Object[] { paramAnonymousView, Boolean.valueOf(false) });
                localp.a(paramAnonymousView, (aff)localObject1);
                bool = true;
                break;
                localObject1 = (aff)gIB.get(paramAnonymousView);
                if (localObject1 == null)
                {
                  u.i("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "isInCacheTime, not exist cache check item, feedId=%s", new Object[] { paramAnonymousView });
                  i = 0;
                }
                else if (asO == 0)
                {
                  i = 0;
                }
                else
                {
                  l = System.currentTimeMillis();
                  localObject2 = (Long)gIC.get(paramAnonymousView);
                  if (localObject2 == null)
                  {
                    i = 0;
                  }
                  else if (((Long)localObject2).longValue() + jCz * 1000 > l)
                  {
                    u.i("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "isInCacheTime curCacheStartTime %d  serverInterval %d curTime %d cachein", new Object[] { localObject2, Integer.valueOf(jCz), Long.valueOf(l) });
                    i = 1;
                  }
                  else
                  {
                    u.i("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "isInCacheTime curCacheStartTime %d  serverInterval  %d curTime %d missin", new Object[] { localObject2, Integer.valueOf(jCz), Long.valueOf(l) });
                    i = 0;
                  }
                }
              }
            }
            label533:
            if ((paramAnonymousView == null) || (paramAnonymousView.length() == 0)) {
              i = 0;
            }
            for (;;)
            {
              if (i == 0) {
                break label613;
              }
              u.i("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "checkSnsAmountFlow, isChecking skip check, feedId=%s", new Object[] { paramAnonymousView });
              localp.us(paramAnonymousView);
              bool = false;
              break;
              if ((gIA.size() != 0) && ((com.tencent.mm.plugin.sns.lucky.b.e)gIA.get(paramAnonymousView) != null)) {
                i = 1;
              } else {
                i = 0;
              }
            }
            label613:
            i = ah.tE().vL();
            u.i("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "getNetWorkState " + i);
            if (i != 0) {
              break;
            }
            if ((paramAnonymousView != null) && (paramAnonymousView.length() > 0)) {
              gID.remove(paramAnonymousView);
            }
            if (gIJ != null) {
              gIJ.axG();
            }
            bool = false;
          }
        }
        gII = System.currentTimeMillis();
        Object localObject1 = n.axL();
        int k = gIn;
        int m = gIo;
        int j = k;
        int i = m;
        if (k == 0)
        {
          j = k;
          i = m;
          if (m == 0)
          {
            i = 4;
            j = 0;
          }
        }
        k = com.tencent.mm.plugin.sns.lucky.b.p.lr(j);
        m = com.tencent.mm.plugin.sns.lucky.b.p.lr(i);
        int n = new Random(System.currentTimeMillis()).nextInt(m - k) + k;
        u.d("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "getsvrDown lowLevel:" + j + " hightLevel :" + i + " randomMax: " + m + " randomMin: " + k + " waitTime: " + n + " svrDownWaitTimeStart: " + gIG);
        gIH = n;
        if (n == 0) {
          gIH = 60000L;
        }
        if (gIG + gIH >= System.currentTimeMillis()) {
          u.v("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "svrDown wait time  " + gIG + " " + gIH);
        }
        for (i = 1;; i = 0)
        {
          if (i == 0) {
            break label975;
          }
          u.i("!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw==", "checkSnsAmountFlow, skip check for svrdown, feedId=%s", new Object[] { paramAnonymousView });
          localp.us(paramAnonymousView);
          bool = true;
          break;
        }
        label975:
        com.tencent.mm.plugin.sns.lucky.b.b.lp(81);
        long l = com.tencent.mm.plugin.sns.data.h.uq(paramAnonymousView);
        localObject1 = gIF;
        Object localObject2 = com.tencent.mm.plugin.sns.lucky.b.m.axH();
        if (localObject2 != null) {
          i = level;
        }
        for (;;)
        {
          localObject1 = new com.tencent.mm.plugin.sns.lucky.b.e((com.tencent.mm.at.b)localObject1, l, i);
          ah.tE().d((com.tencent.mm.r.j)localObject1);
          gIA.put(paramAnonymousView, localObject1);
          bool = true;
          break;
          localObject2 = (aff)gIB.get(paramAnonymousView);
          if (localObject2 != null) {
            i = jCx;
          } else {
            i = 0;
          }
        }
      }
    });
    koJ.cMt.setVisibility(0);
  }
  
  public final void axF()
  {
    if ((coc != null) && (coc.isShowing())) {
      coc.dismiss();
    }
    u.i("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", "onNewYearSnsFlowContrlFail");
    qM(getString(2131431627));
    com.tencent.mm.plugin.sns.lucky.b.b.lp(39);
    com.tencent.mm.plugin.sns.lucky.c.b.a(11, gER, 0);
  }
  
  public final void axG()
  {
    u.i("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", "onNewYearSnsFlowContrlNetFail");
    if ((coc != null) && (coc.isShowing())) {
      coc.dismiss();
    }
    qM(getString(2131427839));
    com.tencent.mm.plugin.sns.lucky.b.b.lp(39);
    com.tencent.mm.plugin.sns.lucky.c.b.a(11, gER, 0);
  }
  
  public final void d(com.tencent.mm.at.b paramb)
  {
    u.i("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", "onNewYearSnsFlowContrl bFreeMode");
    gKm = new com.tencent.mm.plugin.sns.d.p(gER.field_snsId, 10, null, paramb);
    ah.tE().d(gKm);
  }
  
  public final void e(int paramInt, List paramList)
  {
    Object localObject = new StringBuilder("onNewYearSnsFlowContrl ");
    if (paramList == null) {}
    for (int i = 0;; i = paramList.size())
    {
      u.i("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", i + " " + paramInt);
      if ((coc != null) && (coc.isShowing())) {
        coc.dismiss();
      }
      com.tencent.mm.plugin.sns.data.h.bX(gER.field_snsId);
      if (paramList != null)
      {
        localObject = paramList;
        if (paramList.size() != 0) {}
      }
      else
      {
        localObject = n.axL().lq(paramInt);
      }
      paramInt = ((List)localObject).size();
      if (paramInt != 0) {
        break;
      }
      u.i("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", "onCommonActionFail because count = 0");
      qM(getString(2131431627));
      return;
    }
    gKz = Long.valueOf(0L);
    if (paramInt == 1) {}
    for (gKz = Long.valueOf(((Integer)((List)localObject).get(0)).longValue());; gKz = Long.valueOf(((Integer)((List)localObject).get(Math.abs(new Random(System.currentTimeMillis()).nextInt()) % paramInt)).longValue()))
    {
      if (System.currentTimeMillis() - mfs > 500L)
      {
        paramList = new Intent();
        paramList.setClass(koJ.kpc, SnsLuckyMoneyNewYearSendUI.class);
        paramList.putExtra("key_way", 2);
        paramList.putExtra("key_username", bnU);
        paramList.putExtra("key_sendid", eVr);
        paramList.putExtra("key_feedid", gJH);
        paramList.putExtra("key_lucky_money_value", gKz);
        koJ.kpc.startActivityForResult(paramList, 1);
        com.tencent.mm.plugin.sns.lucky.b.b.lp(38);
        com.tencent.mm.plugin.sns.lucky.c.b.a(5, gER, 0);
      }
      mfs = System.currentTimeMillis();
      return;
    }
  }
  
  public final boolean e(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    return false;
  }
  
  protected final int getLayoutId()
  {
    return 2131362858;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    u.i("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", "onActivityResult " + paramInt1 + " " + paramInt2);
    switch (paramInt1)
    {
    default: 
    case 1: 
      do
      {
        return;
      } while (paramInt2 != -1);
      ayi();
      if (paramInt1 == 2) {
        com.tencent.mm.plugin.sns.lucky.c.b.a(12, gER, 0);
      }
      paramIntent = new lr();
      com.tencent.mm.sdk.c.a.jUF.j(paramIntent);
      af.e(this, gJH);
    }
    for (;;)
    {
      finish();
      return;
      if (paramInt2 == -1)
      {
        if (paramInt1 == 2) {
          com.tencent.mm.plugin.sns.lucky.c.b.a(12, gER, 0);
        }
        paramIntent = new lr();
        com.tencent.mm.sdk.c.a.jUF.j(paramIntent);
        af.e(this, gJH);
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ah.tE().a(218, bGE);
    eVr = getIntent().getStringExtra("key_sendid");
    gJH = getIntent().getStringExtra("key_feedid");
    bnU = getIntent().getStringExtra("key_username");
    u.i("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", "mSnsLocalId " + gJH);
    gER = ad.azi().vo(gJH);
    if (gER != null)
    {
      gJJ = ai.l(gER);
      if ((gJJ != null) && (gJJ.jKj != null))
      {
        paramBundle = new fk();
        aAi.aAk = gJJ.jKj.gKC;
        gKC = gJJ.jKj.gKC;
        gKD = gJJ.jKj.gKD;
        gKE = gJJ.jKj.gKE;
        aAi.type = 30;
        com.tencent.mm.sdk.c.a.jUF.j(paramBundle);
        boolean bool = aAj.aAl;
        paramBundle = aAj.path;
        u.i("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", "path is %s,success:%b", new Object[] { paramBundle, Boolean.valueOf(bool) });
        gKn = uu(paramBundle + "logo_big.png");
        gKo = uu(paramBundle + "sns_ad_bkg.png");
        paramBundle = tJ(uu(paramBundle + "sponsor.txt"));
        if (paramBundle != null)
        {
          gKq = paramBundle.optString("sponsor_slogan");
          gKr = paramBundle.optString("sponsor_name");
          gKp = paramBundle.optString("sponsor_wish");
        }
      }
    }
    ayf();
    gKA = com.tencent.mm.plugin.sns.lucky.b.p.axO();
    paramBundle = gKA;
    gIJ = this;
    ah.tE().a(428, paramBundle);
    u.i("!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA==", "sendid=" + ay.ky(eVr) + ", feedId=" + ay.c(Long.valueOf(gER.field_snsId)));
    Gb();
    if ((ay.kz(gJI)) || (gKs == null)) {
      ayf();
    }
    if ((!ay.kz(gJI)) && (gKs != null))
    {
      if (a.q(gKs)) {
        ayh();
      }
    }
    else {
      return;
    }
    dtU.setVisibility(0);
    int i = BackwardSupportUtil.b.a(this, 160.0F);
    int j = BackwardSupportUtil.b.a(this, 200.0F);
    int k = BackwardSupportUtil.b.a(this, 44.0F);
    paramBundle = ad.azg().t(gKs);
    ViewGroup.LayoutParams localLayoutParams = gKy.getLayoutParams();
    width = i;
    height = i;
    double d2;
    double d4;
    if (paramBundle != null)
    {
      double d3 = paramBundle.getWidth();
      double d1 = paramBundle.getHeight();
      if ((d3 <= 0.0D) || (d1 <= 0.0D)) {
        break label807;
      }
      d2 = Math.min(j / d3, j / d1);
      d3 *= d2;
      d4 = d2 * d1;
      d1 = d4;
      d2 = d3;
      if (d3 < k)
      {
        d1 = k * 1.0D / d3;
        d2 = d3 * d1;
        d1 = d4 * d1;
      }
      d3 = d1;
      d4 = d2;
      if (d1 < k)
      {
        d3 = k * 1.0D / d1;
        d4 = d2 * d3;
        d3 = d1 * d3;
      }
      d1 = d4;
      if (d4 > j) {
        d1 = j;
      }
      d2 = d3;
      d4 = d1;
      if (d3 > j)
      {
        d2 = j;
        d4 = d1;
      }
    }
    for (;;)
    {
      height = ((int)d2);
      width = ((int)d4);
      gKy.setLayoutParams(localLayoutParams);
      ad.azg().d(gKs, gKy, hashCode(), i.a.kat);
      ayh();
      return;
      label807:
      d4 = i;
      d2 = i;
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ah.tE().b(218, bGE);
    Object localObject = gKB;
    gIX = null;
    gIW = null;
    gJC = null;
    ad.aze().b((b.b)localObject);
    localObject = gKA;
    gIJ = null;
    ah.tE().b(428, (d)localObject);
    coc = null;
    gKB = null;
    gKu.gJz = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyMoneyWantSeePhotoUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */