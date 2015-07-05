package com.tencent.mm.ui.account.mobile;

import android.content.Intent;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.e.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.MMFormMobileInputView;

public final class g
  implements d, MobileInputUI.b
{
  private int ivB = 0;
  private String ivs;
  private String ivt;
  private MobileInputUI iyI;
  
  private void aMl()
  {
    Object localObject = iyI;
    MobileInputUI localMobileInputUI = iyI;
    iyI.getString(a.n.app_tip);
    itY = com.tencent.mm.ui.base.h.a(localMobileInputUI, iyI.getString(a.n.regbyfacebook_reg_setpwd_exiting), true, new k(this));
    localObject = new ag(iyI.itZ + iyI.emi, 8, "", 0, "");
    ax.tm().d((com.tencent.mm.q.j)localObject);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    t.i("!56@/B4Tb64lLpKsMp00pgLFBsZYpsv1uT3yfw2cwIJseLbhc3CqnDEQew==", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (iyI.itY != null)
    {
      iyI.itY.dismiss();
      iyI.itY = null;
    }
    if (paramInt2 == -75) {
      com.tencent.mm.ui.base.h.g(iyI, a.n.alpha_version_tip_reg, a.n.reg_username_exist_title);
    }
    int i;
    do
    {
      do
      {
        return;
        if ((paramInt2 == -41) || (paramInt2 == -59))
        {
          paramString = a.cR(paramString);
          if (paramString != null)
          {
            paramString.a(iyI, null, null);
            return;
          }
          com.tencent.mm.ui.base.h.g(iyI, a.n.regbymobile_reg_mobile_format_err_msg, a.n.regbymobile_reg_mobile_format_err_title);
          return;
        }
      } while (paramj.getType() != 145);
      i = ((ag)paramj).uM();
      if (i == 12)
      {
        if ((paramInt2 == -36) || (paramInt2 == -35) || (paramInt2 == -3))
        {
          paramj = ((ag)paramj).xY();
          if (!com.tencent.mm.sdk.platformtools.bn.iW(paramj)) {
            iyI.emi = paramj.trim();
          }
          iyI.emi = am.xx(iyI.emi);
          ivt = (iyI.itZ + iyI.emi);
          com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",F200_200," + ax.eN("F200_200") + ",1");
          paramString = a.cR(paramString);
          if (paramString != null)
          {
            paramString.a(iyI, new i(this), new j(this));
            return;
          }
          aMl();
          com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",F200_200," + ax.eN("F200_200") + ",2");
          return;
        }
        if (paramInt2 == -34)
        {
          com.tencent.mm.ui.base.h.x(iyI, iyI.getString(a.n.bind_mcontact_err_freq_limit), "");
          return;
        }
        Toast.makeText(iyI, iyI.getString(a.n.bind_mcontact_verify_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      }
    } while ((i != 8) || (paramInt2 != 0));
    paramString = new Intent();
    paramString.putExtra("bindmcontact_mobile", iyI.itZ + " " + iyI.ivq.getMobileNumber());
    paramString.putExtra("bindmcontact_shortmobile", iyI.emi);
    paramString.putExtra("country_name", iyI.bFX);
    paramString.putExtra("couttry_code", iyI.bqA);
    paramString.putExtra("mobileverify_countdownsec", ((ag)paramj).ya());
    paramString.putExtra("mobileverify_countdownstyle", ((ag)paramj).yb());
    paramString.putExtra("mobileverify_fb", ((ag)paramj).yc());
    paramString.putExtra("mobileverify_reg_qq", ((ag)paramj).ye());
    paramString.putExtra("mobile_verify_purpose", 3);
    paramString.setClass(iyI, MobileVerifyUI.class);
    iyI.startActivity(paramString);
  }
  
  public final void a(MobileInputUI paramMobileInputUI)
  {
    iyI = paramMobileInputUI;
    itO.requestFocus();
    paramMobileInputUI.aeG();
    String str2 = paramMobileInputUI.getString(a.n.regbymoile_reg_title);
    String str1 = str2;
    if (com.tencent.mm.protocal.b.hgp) {
      str1 = str2 + paramMobileInputUI.getString(a.n.alpha_version_alpha);
    }
    paramMobileInputUI.At(str1);
    iyS.setVisibility(8);
    ivv.setVisibility(8);
    ivu.setVisibility(8);
  }
  
  public final void nv(int paramInt)
  {
    switch (1.iyK[(paramInt - 1)])
    {
    default: 
      return;
    }
    Object localObject1 = iyI.itZ + iyI.emi;
    if (iyI.itY != null)
    {
      t.d("!56@/B4Tb64lLpKsMp00pgLFBsZYpsv1uT3yfw2cwIJseLbhc3CqnDEQew==", "already checking ");
      return;
    }
    Object localObject2 = iyI;
    MobileInputUI localMobileInputUI = iyI;
    iyI.getString(a.n.app_tip);
    itY = com.tencent.mm.ui.base.h.a(localMobileInputUI, iyI.getString(a.n.regbyfacebook_reg_setpwd_exiting), true, new h(this));
    localObject2 = iyI.ivq.getMobileNumber();
    if ((ivs != null) && (ivt != null) && (!((String)localObject2).equals(ivs)) && (((String)localObject2).equals(ivt))) {
      paramInt = 1;
    }
    for (;;)
    {
      localObject1 = new ag((String)localObject1, 12, "", 0, "");
      ((ag)localObject1).da(ivB);
      ((ag)localObject1).db(paramInt);
      ax.tm().d((com.tencent.mm.q.j)localObject1);
      ivs = iyI.ivq.getMobileNumber();
      ivB += 1;
      return;
      if ((ivs != null) && (ivt != null) && (!ivt.equals(ivs)) && (!((String)localObject2).equals(ivt))) {
        paramInt = 2;
      } else {
        paramInt = 0;
      }
    }
  }
  
  public final void start()
  {
    ax.tm().a(145, this);
    com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",F200_100," + ax.eN("F200_100") + ",1");
    com.tencent.mm.plugin.a.b.iY("F200_100");
    ivB = 0;
  }
  
  public final void stop()
  {
    ax.tm().b(145, this);
    com.tencent.mm.plugin.a.b.b(false, ax.tf() + "," + getClass().getName() + ",F200_100," + ax.eN("F200_100") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */