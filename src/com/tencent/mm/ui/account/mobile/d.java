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
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ai;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.MMFormMobileInputView;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.p;

public final class d
  implements com.tencent.mm.r.d, MobileInputUI.b
{
  private SecurityImage kqh = null;
  private a ksM = null;
  MobileInputUI kxM;
  
  private void Gu(String paramString)
  {
    MobileInputUI localMobileInputUI1 = kxM;
    MobileInputUI localMobileInputUI2 = kxM;
    kxM.getString(2131430877);
    ksQ = g.a(localMobileInputUI2, kxM.getString(2131427730), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    });
    paramString = new com.tencent.mm.modelfriend.u(paramString, 16, "", 0, "");
    ah.tE().d(paramString);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpKsMp00pgLFBmZKkAE77UfTgxohSwLgerQ=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (kxM.ksQ != null)
    {
      kxM.ksQ.dismiss();
      kxM.ksQ = null;
    }
    if ((paramj.getType() == 701) && (ksM != null))
    {
      ksM.ktX = kxM.ktX;
      ksM.a(kxM, paramInt1, paramInt2, paramString, paramj);
    }
    do
    {
      do
      {
        return;
        if (paramj.getType() == 145)
        {
          int i = ((com.tencent.mm.modelfriend.u)paramj).va();
          if (i == 13)
          {
            if (paramInt2 == -41)
            {
              paramString = com.tencent.mm.e.a.cV(paramString);
              if (paramString != null)
              {
                paramString.a(kxM, null, null);
                return;
              }
              g.e(kxM, 2131427663, 2131427662);
              return;
            }
            if (paramInt2 == -35)
            {
              kxM.ksR = kxM.kus.getCountryCode();
              kxM.fvR = kxM.kus.getMobileNumber();
              paramString = kxM.ksR + kxM.fvR;
              kxM.age();
              Gu(paramString);
              return;
            }
            if (paramInt2 == -1)
            {
              Toast.makeText(kxM, kxM.getString(2131427482, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
              return;
            }
            if (paramInt2 == -34)
            {
              g.y(kxM, kxM.getString(2131428663), "");
              return;
            }
            paramj = ((com.tencent.mm.modelfriend.u)paramj).yP();
            if (!ay.kz(paramj)) {
              kxM.fvR = paramj.trim();
            }
            kxM.fvR = ai.CX(kxM.fvR);
            b.kD(ah.tx() + "," + getClass().getName() + ",L200_300," + ah.fd("L200_300") + ",1");
            paramString = com.tencent.mm.e.a.cV(paramString);
            if (paramString != null)
            {
              paramString.a(kxM, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
              {
                public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                {
                  d.a(d.this, kxM.ksR + kxM.fvR);
                  b.kD(ah.tx() + "," + getClass().getName() + ",L200_300," + ah.fd("L200_300") + ",2");
                }
              }, new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                {
                  b.kD(ah.tx() + "," + getClass().getName() + ",L200_300," + ah.fd("L200_300") + ",2");
                }
              });
              return;
            }
            Gu(kxM.ksR + kxM.fvR);
            return;
          }
          if (i == 16)
          {
            if (paramInt2 == -41)
            {
              g.e(kxM, 2131427663, 2131427662);
              return;
            }
            if (paramInt2 == -75)
            {
              g.y(kxM, kxM.getString(2131427770), "");
              return;
            }
            b.kC("L3");
            b.kD(ah.tx() + "," + getClass().getName() + ",L3," + ah.fd("L3") + ",1");
            Object localObject = new Intent();
            ((Intent)localObject).putExtra("mobile_verify_purpose", 1);
            ((Intent)localObject).putExtra("bindmcontact_mobile", kxM.ksR + " " + kxM.kus.getMobileNumber());
            ((Intent)localObject).putExtra("bindmcontact_shortmobile", kxM.fvR);
            ((Intent)localObject).putExtra("country_name", kxM.bUu);
            ((Intent)localObject).putExtra("couttry_code", kxM.aJD);
            ((Intent)localObject).putExtra("mobileverify_countdownsec", ((com.tencent.mm.modelfriend.u)paramj).yR());
            ((Intent)localObject).putExtra("mobileverify_countdownstyle", ((com.tencent.mm.modelfriend.u)paramj).yS());
            ((Intent)localObject).putExtra("mobileverify_fb", ((com.tencent.mm.modelfriend.u)paramj).yT());
            ((Intent)localObject).putExtra("from_deep_link", kxM.ktX);
            ((Intent)localObject).setClass(kxM, MobileVerifyUI.class);
            kxM.startActivity((Intent)localObject);
            if (kxM.ktX)
            {
              localObject = y.getContext().getSharedPreferences("randomid_prefs", 4).getString("randomID", "");
              h.fUJ.g(11930, new Object[] { localObject, Integer.valueOf(5) });
            }
          }
        }
      } while (paramj.getType() != 701);
      paramString = com.tencent.mm.e.a.cV(paramString);
    } while ((paramString == null) || (!paramString.a(kxM, null, null)));
  }
  
  public final void a(MobileInputUI paramMobileInputUI)
  {
    kxM = paramMobileInputUI;
    paramMobileInputUI.qb(2131427696);
    kuy.setVisibility(8);
  }
  
  public final void qp(int paramInt)
  {
    switch (5.kxO[(paramInt - 1)])
    {
    default: 
      return;
    }
    Object localObject = kxM.ksR + kxM.fvR;
    kxM.age();
    MobileInputUI localMobileInputUI1 = kxM;
    MobileInputUI localMobileInputUI2 = kxM;
    kxM.getString(2131430877);
    ksQ = g.a(localMobileInputUI2, kxM.getString(2131427730), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    });
    localObject = new com.tencent.mm.modelfriend.u((String)localObject, 13, "", 0, "");
    ah.tE().d((j)localObject);
  }
  
  public final void start()
  {
    ah.tE().a(701, this);
    ah.tE().a(145, this);
    b.b(true, ah.tx() + "," + getClass().getName() + ",L200_100," + ah.fd("L200_100") + ",1");
    b.kB("L200_100");
  }
  
  public final void stop()
  {
    ah.tE().b(701, this);
    ah.tE().b(145, this);
    b.b(false, ah.tx() + "," + getClass().getName() + ",L200_100," + ah.fd("L200_100") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */