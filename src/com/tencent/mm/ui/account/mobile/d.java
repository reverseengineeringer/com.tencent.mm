package com.tencent.mm.ui.account.mobile;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.widget.Button;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.u;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.MMFormMobileInputView;
import com.tencent.mm.ui.base.p;

public final class d
  implements com.tencent.mm.t.d, MobileInputUI.b
{
  private SecurityImage kPm = null;
  private a kRU = null;
  MobileInputUI kWT;
  
  private void IJ(String paramString)
  {
    MobileInputUI localMobileInputUI1 = kWT;
    MobileInputUI localMobileInputUI2 = kWT;
    kWT.getString(2131231028);
    kRY = com.tencent.mm.ui.base.g.a(localMobileInputUI2, kWT.getString(2131234382), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    });
    paramString = new u(paramString, 16, "", 0, "");
    ah.tF().a(paramString, 0);
  }
  
  public final void a(MobileInputUI paramMobileInputUI)
  {
    kWT = paramMobileInputUI;
    paramMobileInputUI.rR(2131233850);
    kTF.setVisibility(8);
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.i("MicroMsg.MobileInputLoginLogic", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (kWT.kRY != null)
    {
      kWT.kRY.dismiss();
      kWT.kRY = null;
    }
    if ((paramj.getType() == 701) && (kRU != null))
    {
      kRU.kTe = kWT.kTe;
      kRU.a(kWT, paramInt1, paramInt2, paramString, paramj);
    }
    do
    {
      do
      {
        return;
        if (paramj.getType() == 145)
        {
          int i = ((u)paramj).vc();
          if (i == 13)
          {
            if (paramInt2 == -41)
            {
              paramString = com.tencent.mm.f.a.dc(paramString);
              if (paramString != null)
              {
                paramString.a(kWT, null, null);
                return;
              }
              com.tencent.mm.ui.base.g.f(kWT, 2131234394, 2131234395);
              return;
            }
            if (paramInt2 == -35)
            {
              kWT.kRZ = kWT.kTz.getCountryCode();
              kWT.fEW = kWT.kTz.bhO();
              paramString = kWT.kRZ + kWT.fEW;
              kWT.aiI();
              IJ(paramString);
              return;
            }
            if (paramInt2 == -1)
            {
              Toast.makeText(kWT, kWT.getString(2131232828, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
              return;
            }
            if (paramInt2 == -34)
            {
              com.tencent.mm.ui.base.g.b(kWT, kWT.getString(2131231262), "", true);
              return;
            }
            paramj = ((u)paramj).zc();
            if (!be.kf(paramj)) {
              kWT.fEW = paramj.trim();
            }
            kWT.fEW = al.Fl(kWT.fEW);
            b.lm(ah.ty() + "," + getClass().getName() + ",L200_300," + ah.fq("L200_300") + ",1");
            paramString = com.tencent.mm.f.a.dc(paramString);
            if (paramString != null)
            {
              paramString.a(kWT, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
              {
                public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                {
                  d.a(d.this, kWT.kRZ + kWT.fEW);
                  b.lm(ah.ty() + "," + getClass().getName() + ",L200_300," + ah.fq("L200_300") + ",2");
                }
              }, new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                {
                  b.lm(ah.ty() + "," + getClass().getName() + ",L200_300," + ah.fq("L200_300") + ",2");
                }
              });
              return;
            }
            IJ(kWT.kRZ + kWT.fEW);
            return;
          }
          if (i == 16)
          {
            if (paramInt2 == -41)
            {
              com.tencent.mm.ui.base.g.f(kWT, 2131234394, 2131234395);
              return;
            }
            if (paramInt2 == -75)
            {
              com.tencent.mm.ui.base.g.b(kWT, kWT.getString(2131230860), "", true);
              return;
            }
            b.ll("L3");
            b.lm(ah.ty() + "," + getClass().getName() + ",L3," + ah.fq("L3") + ",1");
            Object localObject = new Intent();
            ((Intent)localObject).putExtra("mobile_verify_purpose", 1);
            ((Intent)localObject).putExtra("bindmcontact_mobile", kWT.kRZ + " " + kWT.kTz.bhO());
            ((Intent)localObject).putExtra("bindmcontact_shortmobile", kWT.fEW);
            ((Intent)localObject).putExtra("country_name", kWT.bNV);
            ((Intent)localObject).putExtra("couttry_code", kWT.avX);
            ((Intent)localObject).putExtra("mobileverify_countdownsec", ((u)paramj).ze());
            ((Intent)localObject).putExtra("mobileverify_countdownstyle", ((u)paramj).zf());
            ((Intent)localObject).putExtra("mobileverify_fb", ((u)paramj).zg());
            ((Intent)localObject).putExtra("from_deep_link", kWT.kTe);
            ((Intent)localObject).setClass(kWT, MobileVerifyUI.class);
            kWT.startActivity((Intent)localObject);
            if (kWT.kTe)
            {
              localObject = aa.getContext().getSharedPreferences("randomid_prefs", 4).getString("randomID", "");
              com.tencent.mm.plugin.report.service.g.gdY.h(11930, new Object[] { localObject, Integer.valueOf(5) });
            }
          }
        }
      } while (paramj.getType() != 701);
      paramString = com.tencent.mm.f.a.dc(paramString);
    } while ((paramString == null) || (!paramString.a(kWT, null, null)));
  }
  
  public final void sh(int paramInt)
  {
    switch (5.kWV[(paramInt - 1)])
    {
    default: 
      return;
    }
    Object localObject = kWT.kRZ + kWT.fEW;
    kWT.aiI();
    MobileInputUI localMobileInputUI1 = kWT;
    MobileInputUI localMobileInputUI2 = kWT;
    kWT.getString(2131231028);
    kRY = com.tencent.mm.ui.base.g.a(localMobileInputUI2, kWT.getString(2131234382), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    });
    localObject = new u((String)localObject, 13, "", 0, "");
    ah.tF().a((j)localObject, 0);
  }
  
  public final void start()
  {
    ah.tF().a(701, this);
    ah.tF().a(145, this);
    b.b(true, ah.ty() + "," + getClass().getName() + ",L200_100," + ah.fq("L200_100") + ",1");
    b.lk("L200_100");
  }
  
  public final void stop()
  {
    ah.tF().b(701, this);
    ah.tF().b(145, this);
    b.b(false, ah.ty() + "," + getClass().getName() + ",L200_100," + ah.fq("L200_100") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */