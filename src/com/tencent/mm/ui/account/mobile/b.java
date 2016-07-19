package com.tencent.mm.ui.account.mobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.f.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.u;
import com.tencent.mm.protocal.c;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.MMFormMobileInputView;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.p;

public final class b
  implements d, MobileInputUI.b
{
  private String kTB;
  private String kTC;
  private int kTK = 0;
  private MobileInputUI kWT;
  
  private void bho()
  {
    Object localObject = kWT;
    MobileInputUI localMobileInputUI = kWT;
    kWT.getString(2131231028);
    kRY = g.a(localMobileInputUI, kWT.getString(2131234382), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    });
    localObject = new u(kWT.kRZ + kWT.fEW, 8, "", 0, "");
    ah.tF().a((j)localObject, 0);
  }
  
  public final void a(MobileInputUI paramMobileInputUI)
  {
    kWT = paramMobileInputUI;
    kRO.requestFocus();
    paramMobileInputUI.asv();
    String str2 = paramMobileInputUI.getString(2131234420);
    String str1 = str2;
    if (c.jrz) {
      str1 = str2 + paramMobileInputUI.getString(2131230858);
    }
    paramMobileInputUI.Ah(str1);
    kXd.setVisibility(8);
    kTE.setVisibility(8);
    kTD.setVisibility(8);
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.i("MicroMsg.MobileInputForgetPwdLogic", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (kWT.kRY != null)
    {
      kWT.kRY.dismiss();
      kWT.kRY = null;
    }
    if (paramInt2 == -75) {
      g.f(kWT, 2131230861, 2131234350);
    }
    int i;
    do
    {
      do
      {
        return;
        if ((paramInt2 == -41) || (paramInt2 == -59))
        {
          paramString = a.dc(paramString);
          if (paramString != null)
          {
            paramString.a(kWT, null, null);
            return;
          }
          g.f(kWT, 2131234394, 2131234395);
          return;
        }
      } while (paramj.getType() != 145);
      i = ((u)paramj).vc();
      if (i == 12)
      {
        if ((paramInt2 == -36) || (paramInt2 == -35) || (paramInt2 == -3))
        {
          paramj = ((u)paramj).zc();
          if (!be.kf(paramj)) {
            kWT.fEW = paramj.trim();
          }
          kWT.fEW = al.Fl(kWT.fEW);
          kTC = (kWT.kRZ + kWT.fEW);
          com.tencent.mm.plugin.a.b.b(true, ah.ty() + "," + getClass().getName() + ",F200_200," + ah.fq("F200_200") + ",1");
          paramString = a.dc(paramString);
          if (paramString != null)
          {
            paramString.a(kWT, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                b.a(b.this);
                com.tencent.mm.plugin.a.b.b(true, ah.ty() + "," + getClass().getName() + ",F200_200," + ah.fq("F200_200") + ",2");
              }
            }, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                com.tencent.mm.plugin.a.b.b(true, ah.ty() + "," + getClass().getName() + ",F200_200," + ah.fq("F200_200") + ",2");
              }
            });
            return;
          }
          bho();
          com.tencent.mm.plugin.a.b.b(true, ah.ty() + "," + getClass().getName() + ",F200_200," + ah.fq("F200_200") + ",2");
          return;
        }
        if (paramInt2 == -34)
        {
          g.b(kWT, kWT.getString(2131231262), "", true);
          return;
        }
        Toast.makeText(kWT, kWT.getString(2131231304, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      }
    } while ((i != 8) || (paramInt2 != 0));
    paramString = new Intent();
    paramString.putExtra("bindmcontact_mobile", kWT.kRZ + " " + kWT.kTz.bhO());
    paramString.putExtra("bindmcontact_shortmobile", kWT.fEW);
    paramString.putExtra("country_name", kWT.bNV);
    paramString.putExtra("couttry_code", kWT.avX);
    paramString.putExtra("mobileverify_countdownsec", ((u)paramj).ze());
    paramString.putExtra("mobileverify_countdownstyle", ((u)paramj).zf());
    paramString.putExtra("mobileverify_fb", ((u)paramj).zg());
    paramString.putExtra("mobileverify_reg_qq", ((u)paramj).zi());
    paramString.putExtra("mobile_verify_purpose", 3);
    paramString.setClass(kWT, MobileVerifyUI.class);
    kWT.startActivity(paramString);
  }
  
  public final void sh(int paramInt)
  {
    switch (5.kWV[(paramInt - 1)])
    {
    default: 
      return;
    }
    Object localObject1 = kWT.kRZ + kWT.fEW;
    if (kWT.kRY != null)
    {
      v.d("MicroMsg.MobileInputForgetPwdLogic", "already checking ");
      return;
    }
    Object localObject2 = kWT;
    MobileInputUI localMobileInputUI = kWT;
    kWT.getString(2131231028);
    kRY = g.a(localMobileInputUI, kWT.getString(2131234382), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    });
    localObject2 = kWT.kTz.bhO();
    if ((kTB != null) && (kTC != null) && (!((String)localObject2).equals(kTB)) && (((String)localObject2).equals(kTC))) {
      paramInt = 1;
    }
    for (;;)
    {
      localObject1 = new u((String)localObject1, 12, "", 0, "");
      ((u)localObject1).dK(kTK);
      ((u)localObject1).dL(paramInt);
      ah.tF().a((j)localObject1, 0);
      kTB = kWT.kTz.bhO();
      kTK += 1;
      return;
      if ((kTB != null) && (kTC != null) && (!kTC.equals(kTB)) && (!((String)localObject2).equals(kTC))) {
        paramInt = 2;
      } else {
        paramInt = 0;
      }
    }
  }
  
  public final void start()
  {
    ah.tF().a(145, this);
    com.tencent.mm.plugin.a.b.b(true, ah.ty() + "," + getClass().getName() + ",F200_100," + ah.fq("F200_100") + ",1");
    com.tencent.mm.plugin.a.b.lk("F200_100");
    kTK = 0;
  }
  
  public final void stop()
  {
    ah.tF().b(145, this);
    com.tencent.mm.plugin.a.b.b(false, ah.ty() + "," + getClass().getName() + ",F200_100," + ah.fq("F200_100") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */