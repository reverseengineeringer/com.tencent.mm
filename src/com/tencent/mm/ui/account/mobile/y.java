package com.tencent.mm.ui.account.mobile;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.widget.Button;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.MMFormMobileInputView;
import com.tencent.mm.ui.base.h;

public final class y
  implements d, MobileInputUI.b
{
  private SecurityImage irn = null;
  private a itU = null;
  MobileInputUI iyI;
  
  private void AF(String paramString)
  {
    MobileInputUI localMobileInputUI1 = iyI;
    MobileInputUI localMobileInputUI2 = iyI;
    iyI.getString(a.n.app_tip);
    itY = h.a(localMobileInputUI2, iyI.getString(a.n.regbyfacebook_reg_setpwd_exiting), true, new z(this));
    paramString = new ag(paramString, 16, "", 0, "");
    ax.tm().d(paramString);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    t.i("!44@/B4Tb64lLpKsMp00pgLFBmZKkAE77UfTgxohSwLgerQ=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (iyI.itY != null)
    {
      iyI.itY.dismiss();
      iyI.itY = null;
    }
    if ((paramj.getType() == 701) && (itU != null))
    {
      itU.iuV = iyI.iuV;
      itU.a(iyI, paramInt1, paramInt2, paramString, paramj);
    }
    do
    {
      do
      {
        return;
        if (paramj.getType() == 145)
        {
          int i = ((ag)paramj).uM();
          if (i == 13)
          {
            if (paramInt2 == -41)
            {
              paramString = com.tencent.mm.e.a.cR(paramString);
              if (paramString != null)
              {
                paramString.a(iyI, null, null);
                return;
              }
              h.g(iyI, a.n.regbymobile_reg_mobile_format_err_msg, a.n.regbymobile_reg_mobile_format_err_title);
              return;
            }
            if (paramInt2 == -35)
            {
              iyI.itZ = iyI.ivq.getCountryCode();
              iyI.emi = iyI.ivq.getMobileNumber();
              paramString = iyI.itZ + iyI.emi;
              iyI.Xh();
              AF(paramString);
              return;
            }
            if (paramInt2 == -1)
            {
              Toast.makeText(iyI, iyI.getString(a.n.fmt_auth_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
              return;
            }
            if (paramInt2 == -34)
            {
              h.x(iyI, iyI.getString(a.n.bind_mcontact_err_freq_limit), "");
              return;
            }
            paramj = ((ag)paramj).xY();
            if (!com.tencent.mm.sdk.platformtools.bn.iW(paramj)) {
              iyI.emi = paramj.trim();
            }
            iyI.emi = am.xx(iyI.emi);
            b.ja(ax.tf() + "," + getClass().getName() + ",L200_300," + ax.eN("L200_300") + ",1");
            paramString = com.tencent.mm.e.a.cR(paramString);
            if (paramString != null)
            {
              paramString.a(iyI, new ab(this), new ac(this));
              return;
            }
            AF(iyI.itZ + iyI.emi);
            return;
          }
          if (i == 16)
          {
            if (paramInt2 == -41)
            {
              h.g(iyI, a.n.regbymobile_reg_mobile_format_err_msg, a.n.regbymobile_reg_mobile_format_err_title);
              return;
            }
            if (paramInt2 == -75)
            {
              h.x(iyI, iyI.getString(a.n.alpha_version_tip_login), "");
              return;
            }
            b.iZ("L3");
            b.ja(ax.tf() + "," + getClass().getName() + ",L3," + ax.eN("L3") + ",1");
            Object localObject = new Intent();
            ((Intent)localObject).putExtra("mobile_verify_purpose", 1);
            ((Intent)localObject).putExtra("bindmcontact_mobile", iyI.itZ + " " + iyI.ivq.getMobileNumber());
            ((Intent)localObject).putExtra("bindmcontact_shortmobile", iyI.emi);
            ((Intent)localObject).putExtra("country_name", iyI.bFX);
            ((Intent)localObject).putExtra("couttry_code", iyI.bqA);
            ((Intent)localObject).putExtra("mobileverify_countdownsec", ((ag)paramj).ya());
            ((Intent)localObject).putExtra("mobileverify_countdownstyle", ((ag)paramj).yb());
            ((Intent)localObject).putExtra("mobileverify_fb", ((ag)paramj).yc());
            ((Intent)localObject).putExtra("from_deep_link", iyI.iuV);
            ((Intent)localObject).setClass(iyI, MobileVerifyUI.class);
            iyI.startActivity((Intent)localObject);
            if (iyI.iuV)
            {
              localObject = com.tencent.mm.sdk.platformtools.aa.getContext().getSharedPreferences("auto_auth_key_prefs", com.tencent.mm.compatible.util.j.pj()).getString("randomID", "");
              com.tencent.mm.plugin.report.service.j.eJZ.f(11930, new Object[] { localObject, Integer.valueOf(5) });
            }
          }
        }
      } while (paramj.getType() != 701);
      paramString = com.tencent.mm.e.a.cR(paramString);
    } while ((paramString == null) || (!paramString.a(iyI, null, null)));
  }
  
  public final void a(MobileInputUI paramMobileInputUI)
  {
    iyI = paramMobileInputUI;
    paramMobileInputUI.nh(a.n.mobile_input_login_by_sms_title);
    ivw.setVisibility(8);
  }
  
  public final void nv(int paramInt)
  {
    switch (1.iyK[(paramInt - 1)])
    {
    default: 
      return;
    }
    Object localObject = iyI.itZ + iyI.emi;
    iyI.Xh();
    MobileInputUI localMobileInputUI1 = iyI;
    MobileInputUI localMobileInputUI2 = iyI;
    iyI.getString(a.n.app_tip);
    itY = h.a(localMobileInputUI2, iyI.getString(a.n.regbyfacebook_reg_setpwd_exiting), true, new aa(this));
    localObject = new ag((String)localObject, 13, "", 0, "");
    ax.tm().d((com.tencent.mm.q.j)localObject);
  }
  
  public final void start()
  {
    ax.tm().a(701, this);
    ax.tm().a(145, this);
    b.b(true, ax.tf() + "," + getClass().getName() + ",L200_100," + ax.eN("L200_100") + ",1");
    b.iY("L200_100");
  }
  
  public final void stop()
  {
    ax.tm().b(701, this);
    ax.tm().b(145, this);
    b.b(false, ax.tf() + "," + getClass().getName() + ",L200_100," + ax.eN("L200_100") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */