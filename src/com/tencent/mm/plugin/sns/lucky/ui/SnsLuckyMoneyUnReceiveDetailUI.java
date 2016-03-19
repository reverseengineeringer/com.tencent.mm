package com.tencent.mm.plugin.sns.lucky.ui;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.plugin.luckymoney.c.e;
import com.tencent.mm.plugin.luckymoney.ui.LuckyMoneyBaseUI;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.ade;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.a;
import java.util.List;

@a(3)
public class SnsLuckyMoneyUnReceiveDetailUI
  extends LuckyMoneyBaseUI
{
  private String bnU;
  private Button dtX;
  private String eVr;
  private final int eWn = 750;
  private final int eWo = 300;
  private String gJH;
  private String gJI;
  private e gKa;
  private ImageView gKb;
  private TextView gKh;
  private TextView gKi;
  private ImageView gKj;
  private TextView gKk;
  
  protected final void Gb()
  {
    getWindow().setFlags(1024, 1024);
    baT();
    gKb = ((ImageView)findViewById(2131168485));
    gKh = ((TextView)findViewById(2131168489));
    koJ.cMt.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        finish();
      }
    });
    dtX = ((Button)findViewById(2131168490));
    gKi = ((TextView)findViewById(2131168488));
    gKj = ((ImageView)findViewById(2131168486));
    gKk = ((TextView)findViewById(2131168487));
    gKj.setVisibility(8);
    gKk.setVisibility(8);
    dtX.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent();
        paramAnonymousView.setClass(koJ.kpc, SnsLuckyMoneyNewYearSendUI.class);
        paramAnonymousView.putExtra("key_way", 2);
        paramAnonymousView.putExtra("key_username", SnsLuckyMoneyUnReceiveDetailUI.a(SnsLuckyMoneyUnReceiveDetailUI.this));
        paramAnonymousView.putExtra("key_sendid", SnsLuckyMoneyUnReceiveDetailUI.b(SnsLuckyMoneyUnReceiveDetailUI.this));
        paramAnonymousView.putExtra("key_feedid", SnsLuckyMoneyUnReceiveDetailUI.c(SnsLuckyMoneyUnReceiveDetailUI.this));
        koJ.kpc.startActivityForResult(paramAnonymousView, 1);
      }
    });
    koJ.cMt.setVisibility(0);
  }
  
  public final boolean e(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    return false;
  }
  
  protected final int getLayoutId()
  {
    return 2131362807;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt1)
    {
    }
    do
    {
      return;
    } while (paramInt2 != -1);
    paramIntent = ad.azi().vo(gJH);
    ade localade;
    if (paramIntent != null)
    {
      localade = paramIntent.aAe();
      if (localade != null) {
        eRP = 4;
      }
    }
    try
    {
      field_postBuf = localade.toByteArray();
      ad.azi().b(field_snsId, paramIntent);
      finish();
      paramIntent = new Intent();
      paramIntent.setClass(koJ.kpc, SnsLuckyMoneyReceiveDetailUI.class);
      paramIntent.putExtra("key_username", bnU);
      paramIntent.putExtra("key_sendid", eVr);
      paramIntent.putExtra("key_feedid", gJH);
    }
    catch (Exception paramIntent)
    {
      try
      {
        paramIntent.putExtra("key_lucky_money_detail", gKa.toByteArray());
        startActivity(paramIntent);
        return;
        paramIntent = paramIntent;
        u.e("!56@/B4Tb64lLpLSajhxpVlTMAABKxGOVaN+BDtl9CmPEGLL3datb/0N0w==", paramIntent.getMessage() + "SnsInfo Storage the hbstatus error");
      }
      catch (Exception localException)
      {
        for (;;)
        {
          u.e("!56@/B4Tb64lLpLSajhxpVlTMAABKxGOVaN+BDtl9CmPEGLL3datb/0N0w==", localException.getMessage() + "detail is error");
        }
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Gb();
    eVr = getIntent().getStringExtra("key_sendid");
    gJH = getIntent().getStringExtra("key_feedid");
    bnU = getIntent().getStringExtra("key_username");
    u.i("!56@/B4Tb64lLpLSajhxpVlTMAABKxGOVaN+BDtl9CmPEGLL3datb/0N0w==", "mSnsLocalId " + gJH);
    paramBundle = ad.azi().vo(gJH);
    Object localObject;
    if (paramBundle != null)
    {
      localObject = paramBundle.azR();
      if (localObject != null)
      {
        localObject = jMx.jhw;
        if (((List)localObject).size() > 0) {
          gJI = get0eiq;
        }
      }
    }
    gKa = new e();
    try
    {
      localObject = getIntent().getByteArrayExtra("key_lucky_money_detail");
      gKa.am((byte[])localObject);
      localObject = new StringBuilder("sendid=").append(ay.ky(eVr)).append(", feedId=");
      if (paramBundle != null)
      {
        l = field_snsId;
        u.i("!56@/B4Tb64lLpLSajhxpVlTMAABKxGOVaN+BDtl9CmPEGLL3datb/0N0w==", ay.c(Long.valueOf(l)));
        paramBundle = ad.azi().vo(gJH);
        if (paramBundle == null) {
          break label389;
        }
        paramBundle = paramBundle.aAe();
        if ((paramBundle == null) || ((eRP != 0) && (eRP != 2))) {
          break label345;
        }
        dtX.setVisibility(0);
        gKh.setVisibility(0);
        gKi.setVisibility(0);
        gKj.setVisibility(8);
        gKk.setVisibility(8);
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.e("!56@/B4Tb64lLpLSajhxpVlTMAABKxGOVaN+BDtl9CmPEGLL3datb/0N0w==", localException.getMessage() + "detail is error");
        continue;
        long l = 0L;
      }
      label345:
      dtX.setVisibility(8);
      gKh.setVisibility(8);
      gKi.setVisibility(8);
      gKj.setVisibility(0);
      gKk.setVisibility(0);
      return;
    }
    label389:
    dtX.setVisibility(8);
    gKh.setVisibility(8);
    gKi.setVisibility(8);
    gKj.setVisibility(0);
    gKk.setVisibility(0);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyMoneyUnReceiveDetailUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */