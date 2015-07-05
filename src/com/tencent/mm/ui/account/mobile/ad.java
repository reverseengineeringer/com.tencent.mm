package com.tencent.mm.ui.account.mobile;

import android.content.Intent;
import android.text.Spannable;
import android.text.Spannable.Factory;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.e.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.accountsync.a.e;
import com.tencent.mm.plugin.accountsync.a.e.a;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.MMFormMobileInputView;
import com.tencent.mm.ui.base.h;

public final class ad
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
    itY = h.a(localMobileInputUI, iyI.getString(a.n.regbyfacebook_reg_setpwd_exiting), true, new al(this));
    localObject = new com.tencent.mm.modelfriend.ag(iyI.itZ + iyI.emi, 14, "", 0, "");
    ax.tm().d((j)localObject);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!44@/B4Tb64lLpKsMp00pgLFBo/Lk9EFctE5HcRP2wzgqqY=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (iyI.itY != null)
    {
      iyI.itY.dismiss();
      iyI.itY = null;
    }
    if (paramInt2 == -75) {}
    int i;
    do
    {
      h.g(iyI, a.n.alpha_version_tip_reg, a.n.reg_username_exist_title);
      do
      {
        return;
      } while (paramj.getType() != 145);
      if ((paramInt2 == -41) || (paramInt2 == -59))
      {
        paramString = a.cR(paramString);
        if (paramString != null)
        {
          paramString.a(iyI, null, null);
          return;
        }
        h.g(iyI, a.n.regbymobile_reg_mobile_format_err_msg, a.n.regbymobile_reg_mobile_format_err_title);
        return;
      }
      i = ((com.tencent.mm.modelfriend.ag)paramj).uM();
      if (i == 12)
      {
        if ((paramInt2 == -36) || (paramInt2 == -35) || (paramInt2 == -3))
        {
          paramj = ((com.tencent.mm.modelfriend.ag)paramj).xY();
          if (!com.tencent.mm.sdk.platformtools.bn.iW(paramj)) {
            iyI.emi = paramj.trim();
          }
          iyI.emi = am.xx(iyI.emi);
          ivt = (iyI.itZ + iyI.emi);
          com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",R200_200," + ax.eN("R200_200") + ",1");
          paramString = a.cR(paramString);
          if (paramString != null)
          {
            paramString.a(iyI, new aj(this), new ak(this));
            return;
          }
          aMl();
          com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",R200_200," + ax.eN("R200_200") + ",2");
          return;
        }
        if (paramInt2 == -34)
        {
          h.x(iyI, iyI.getString(a.n.bind_mcontact_err_freq_limit), "");
          return;
        }
        Toast.makeText(iyI, iyI.getString(a.n.bind_mcontact_verify_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      }
    } while (i != 14);
    com.tencent.mm.plugin.a.b.iZ("R200_300");
    paramString = new Intent();
    paramString.putExtra("bindmcontact_mobile", iyI.itZ + " " + iyI.ivq.getMobileNumber());
    paramString.putExtra("bindmcontact_shortmobile", iyI.emi);
    paramString.putExtra("country_name", iyI.bFX);
    paramString.putExtra("couttry_code", iyI.bqA);
    paramString.putExtra("mobileverify_countdownsec", ((com.tencent.mm.modelfriend.ag)paramj).ya());
    paramString.putExtra("mobileverify_countdownstyle", ((com.tencent.mm.modelfriend.ag)paramj).yb());
    paramString.putExtra("mobileverify_fb", ((com.tencent.mm.modelfriend.ag)paramj).yc());
    paramString.putExtra("mobileverify_reg_qq", ((com.tencent.mm.modelfriend.ag)paramj).ye());
    paramString.putExtra("mobile_verify_purpose", 2);
    paramString.setClass(iyI, MobileVerifyUI.class);
    iyI.startActivity(paramString);
    e.dQ(e.a.bXh);
  }
  
  public final void a(MobileInputUI paramMobileInputUI)
  {
    iyI = paramMobileInputUI;
    String str2 = paramMobileInputUI.getString(a.n.regbymoile_reg_new_title);
    String str1 = str2;
    if (com.tencent.mm.protocal.b.hgp) {
      str1 = str2 + paramMobileInputUI.getString(a.n.alpha_version_alpha);
    }
    paramMobileInputUI.At(str1);
    paramMobileInputUI.ff(false);
    ivw.setVisibility(0);
    ivw.setText(a.n.loginby_new_mobile_reg_ok);
    iyS.setVisibility(0);
    if (ivv != null) {
      ivv.setOnClickListener(new ae(this, paramMobileInputUI));
    }
    str1 = paramMobileInputUI.getString(a.n.license_agree_text);
    Object localObject;
    if (s.aEG())
    {
      str2 = paramMobileInputUI.getString(a.n.license_detail);
      localObject = Spannable.Factory.getInstance().newSpannable(str1 + "  " + str2);
      ((Spannable)localObject).setSpan(new af(this, paramMobileInputUI), str1.length() + "  ".length(), str1.length() + str2.length() + "  ".length(), 33);
      ivu.setText((CharSequence)localObject);
    }
    for (;;)
    {
      ivu.setMovementMethod(LinkMovementMethod.getInstance());
      return;
      str2 = paramMobileInputUI.getString(a.n.license_terms_of_service);
      localObject = paramMobileInputUI.getString(a.n.license_privacy_policy);
      String str3 = paramMobileInputUI.getString(a.n.and);
      Spannable localSpannable = Spannable.Factory.getInstance().newSpannable(str1 + "  " + str2 + str3 + (String)localObject);
      localSpannable.setSpan(new ag(this, paramMobileInputUI), str1.length() + "  ".length(), str1.length() + "  ".length() + str2.length(), 33);
      localSpannable.setSpan(new ah(this, paramMobileInputUI), str1.length() + str2.length() + "  ".length() + str3.length(), str1.length() + str2.length() + "  ".length() + str3.length() + ((String)localObject).length(), 33);
      ivu.setText(localSpannable);
    }
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
      t.d("!44@/B4Tb64lLpKsMp00pgLFBo/Lk9EFctE5HcRP2wzgqqY=", "already checking ");
      return;
    }
    Object localObject2 = iyI;
    MobileInputUI localMobileInputUI = iyI;
    iyI.getString(a.n.app_tip);
    itY = h.a(localMobileInputUI, iyI.getString(a.n.regbyfacebook_reg_setpwd_exiting), true, new ai(this));
    localObject2 = iyI.ivq.getMobileNumber();
    if ((ivs != null) && (ivt != null) && (!((String)localObject2).equals(ivs)) && (((String)localObject2).equals(ivt))) {
      paramInt = 1;
    }
    for (;;)
    {
      localObject1 = new com.tencent.mm.modelfriend.ag((String)localObject1, 12, "", 0, "");
      ((com.tencent.mm.modelfriend.ag)localObject1).da(ivB);
      ((com.tencent.mm.modelfriend.ag)localObject1).db(paramInt);
      ax.tm().d((j)localObject1);
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
    com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",R200_100," + ax.eN("R200_100") + ",1");
    com.tencent.mm.plugin.a.b.iY("R200_100");
    ivB = 0;
  }
  
  public final void stop()
  {
    ax.tm().b(145, this);
    com.tencent.mm.plugin.a.b.b(false, ax.tf() + "," + getClass().getName() + ",R200_100," + ax.eN("R200_100") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */