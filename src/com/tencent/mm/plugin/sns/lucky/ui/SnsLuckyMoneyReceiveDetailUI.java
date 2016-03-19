package com.tencent.mm.plugin.sns.lucky.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.TextView;
import com.tencent.mm.ab.a.a.c.a;
import com.tencent.mm.ab.n;
import com.tencent.mm.plugin.luckymoney.ui.LuckyMoneyBaseUI;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import java.util.List;

@com.tencent.mm.ui.base.a(3)
public class SnsLuckyMoneyReceiveDetailUI
  extends LuckyMoneyBaseUI
{
  private TextView det;
  private View eVi;
  private TextView eVj;
  private View eVl;
  private String eVr;
  private final int eWn = 750;
  private final int eWo = 300;
  private com.tencent.mm.plugin.sns.h.k gER;
  private String gJH;
  private String gJI;
  private add gJK;
  private com.tencent.mm.plugin.luckymoney.c.e gKa;
  private ImageView gKb;
  private final int gKc = 5;
  private int gKd = 5;
  Runnable gKe = new Runnable()
  {
    public final void run() {}
  };
  aa handler = new aa();
  
  protected final void Gb()
  {
    getWindow().setFlags(1024, 1024);
    baT();
    koJ.cMt.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        finish();
      }
    });
    gKb = ((ImageView)findViewById(2131168485));
    eVi = findViewById(2131167702);
    eVj = ((TextView)findViewById(2131167703));
    eVl = findViewById(2131167705);
    det = ((TextView)findViewById(2131167707));
    koJ.cMt.setVisibility(0);
  }
  
  public final boolean e(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    return false;
  }
  
  protected final int getLayoutId()
  {
    return 2131362898;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Gb();
    eVr = getIntent().getStringExtra("key_sendid");
    gJH = getIntent().getStringExtra("key_feedid");
    long l = azivogJH).field_snsId;
    gER = ad.azi().cx(l);
    if (gER != null)
    {
      paramBundle = gER.azR();
      if (paramBundle != null)
      {
        paramBundle = jMx.jhw;
        if (paramBundle.size() > 0)
        {
          paramBundle = (add)paramBundle.get(0);
          gJI = eiq;
          gJK = paramBundle;
        }
      }
    }
    gKa = new com.tencent.mm.plugin.luckymoney.c.e();
    try
    {
      paramBundle = getIntent().getByteArrayExtra("key_lucky_money_detail");
      gKa.am(paramBundle);
      u.i("!56@/B4Tb64lLpLSajhxpVlTMKUNsH161BzlwcWtiYFkHnMCTVWXYOnk8g==", "sendid=" + ay.ky(eVr) + ", feedId=" + ay.c(Long.valueOf(l)));
      if ((gKa != null) && (gKa.eRY > 0L))
      {
        paramBundle = com.tencent.mm.wallet_core.ui.e.k(gKa.eRY / 100.0D);
        if (!ay.kz(paramBundle)) {
          eVj.setText(paramBundle);
        }
        if ((gKa != null) && (gKa.eSm != null)) {
          det.setText(gKa.eSm);
        }
        if (ay.kz(gKa.eSm)) {
          break label496;
        }
        eVl.setVisibility(0);
        det.setText(gKa.eSm);
        if (gKa.eSl != 1) {
          break label468;
        }
        det.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            com.tencent.mm.pluginsdk.wallet.d.v(koJ.kpc, 1);
            u.e("!56@/B4Tb64lLpLSajhxpVlTMKUNsH161BzlwcWtiYFkHnMCTVWXYOnk8g==", "detail.changeUrl is empty");
          }
        });
        if (ay.kz(gJI)) {
          break label516;
        }
        paramBundle = new c.a();
        com.tencent.mm.plugin.luckymoney.a.a.agC();
        bTG = com.tencent.mm.plugin.luckymoney.a.a.agE();
        bTD = true;
        bTV = true;
        bTW = false;
        bTL = false;
        paramBundle = paramBundle.AA();
        n.As().a(gJI, gKb, paramBundle);
        gKb.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
      }
    }
    catch (Exception paramBundle)
    {
      label468:
      label496:
      label516:
      do
      {
        for (;;)
        {
          u.e("!56@/B4Tb64lLpLSajhxpVlTMKUNsH161BzlwcWtiYFkHnMCTVWXYOnk8g==", paramBundle.getMessage() + "detail is error");
          continue;
          eVj.setText("0.00");
          eVi.setVisibility(8);
          continue;
          u.e("!56@/B4Tb64lLpLSajhxpVlTMKUNsH161BzlwcWtiYFkHnMCTVWXYOnk8g==", "detail.jumpChange is false");
          det.setTextColor(getResources().getColor(2131230922));
          continue;
          u.e("!56@/B4Tb64lLpLSajhxpVlTMKUNsH161BzlwcWtiYFkHnMCTVWXYOnk8g==", "detail.changeWording is empty");
          eVl.setVisibility(8);
        }
      } while (gJK == null);
      paramBundle = g.D(gJK);
      com.tencent.mm.sdk.platformtools.k.H(gKb);
      gKb.setImageBitmap(com.tencent.mm.sdk.platformtools.d.decodeFile(paramBundle, null));
      gKb.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyMoneyReceiveDetailUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */