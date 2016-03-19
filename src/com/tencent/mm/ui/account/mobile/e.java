package com.tencent.mm.ui.account.mobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.text.Spannable;
import android.text.Spannable.Factory;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.e.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.accountsync.a.c;
import com.tencent.mm.plugin.accountsync.a.c.a;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ai;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMFormMobileInputView;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.p;

public final class e
  implements d, MobileInputUI.b
{
  private int kuD = 0;
  private String kuu;
  private String kuv;
  private MobileInputUI kxM;
  
  private void bcc()
  {
    Object localObject = kxM;
    MobileInputUI localMobileInputUI = kxM;
    kxM.getString(2131430877);
    ksQ = g.a(localMobileInputUI, kxM.getString(2131427730), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    });
    localObject = new com.tencent.mm.modelfriend.u(kxM.ksR + kxM.fvR, 14, "", 0, "");
    ah.tE().d((com.tencent.mm.r.j)localObject);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpKsMp00pgLFBo/Lk9EFctE5HcRP2wzgqqY=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (kxM.ksQ != null)
    {
      kxM.ksQ.dismiss();
      kxM.ksQ = null;
    }
    if (paramInt2 == -75) {}
    int i;
    do
    {
      g.e(kxM, 2131427769, 2131427604);
      do
      {
        return;
      } while (paramj.getType() != 145);
      if ((paramInt2 == -41) || (paramInt2 == -59))
      {
        paramString = a.cV(paramString);
        if (paramString != null)
        {
          paramString.a(kxM, null, null);
          return;
        }
        g.e(kxM, 2131427663, 2131427662);
        return;
      }
      i = ((com.tencent.mm.modelfriend.u)paramj).va();
      if (i == 12)
      {
        if ((paramInt2 == -36) || (paramInt2 == -35) || (paramInt2 == -3))
        {
          paramj = ((com.tencent.mm.modelfriend.u)paramj).yP();
          if (!ay.kz(paramj)) {
            kxM.fvR = paramj.trim();
          }
          kxM.fvR = ai.CX(kxM.fvR);
          kuv = (kxM.ksR + kxM.fvR);
          com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",R200_200," + ah.fd("R200_200") + ",1");
          paramString = a.cV(paramString);
          if (paramString != null)
          {
            paramString.a(kxM, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                e.a(e.this);
              }
            }, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",R200_200," + ah.fd("R200_200") + ",2");
              }
            });
            return;
          }
          bcc();
          com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",R200_200," + ah.fd("R200_200") + ",2");
          return;
        }
        if (paramInt2 == -34)
        {
          g.y(kxM, kxM.getString(2131428663), "");
          return;
        }
        Toast.makeText(kxM, kxM.getString(2131428616, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      }
    } while (i != 14);
    com.tencent.mm.plugin.a.b.kC("R200_300");
    paramString = new Intent();
    paramString.putExtra("bindmcontact_mobile", kxM.ksR + " " + kxM.kus.getMobileNumber());
    paramString.putExtra("bindmcontact_shortmobile", kxM.fvR);
    paramString.putExtra("country_name", kxM.bUu);
    paramString.putExtra("couttry_code", kxM.aJD);
    paramString.putExtra("mobileverify_countdownsec", ((com.tencent.mm.modelfriend.u)paramj).yR());
    paramString.putExtra("mobileverify_countdownstyle", ((com.tencent.mm.modelfriend.u)paramj).yS());
    paramString.putExtra("mobileverify_fb", ((com.tencent.mm.modelfriend.u)paramj).yT());
    paramString.putExtra("mobileverify_reg_qq", ((com.tencent.mm.modelfriend.u)paramj).yV());
    paramString.putExtra("mobile_verify_purpose", 2);
    paramString.setClass(kxM, MobileVerifyUI.class);
    kxM.startActivity(paramString);
    c.eo(c.a.com);
  }
  
  public final void a(final MobileInputUI paramMobileInputUI)
  {
    kxM = paramMobileInputUI;
    String str2 = paramMobileInputUI.getString(2131427640);
    String str1 = str2;
    if (com.tencent.mm.protocal.b.iUg) {
      str1 = str2 + paramMobileInputUI.getString(2131427771);
    }
    paramMobileInputUI.Gj(str1);
    paramMobileInputUI.hh(false);
    kuy.setVisibility(0);
    kuy.setText(2131427711);
    kxW.setVisibility(0);
    if (kux != null) {
      kux.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          ay.C(paramMobileInputUI, paramMobileInputUI.getString(2131432244));
        }
      });
    }
    str1 = paramMobileInputUI.getString(2131427597);
    Object localObject;
    if (t.aUy())
    {
      str2 = paramMobileInputUI.getString(2131427598);
      localObject = Spannable.Factory.getInstance().newSpannable(str1 + "  " + str2);
      ((Spannable)localObject).setSpan(new ClickableSpan()
      {
        public final void onClick(View paramAnonymousView)
        {
          ay.C(paramMobileInputUIkoJ.kpc, paramMobileInputUI.getString(2131432244));
        }
        
        public final void updateDrawState(TextPaint paramAnonymousTextPaint)
        {
          paramAnonymousTextPaint.setColor(paramMobileInputUI.getResources().getColor(2131231118));
          paramAnonymousTextPaint.setUnderlineText(true);
        }
      }, str1.length() + "  ".length(), str1.length() + str2.length() + "  ".length(), 33);
      kuw.setText((CharSequence)localObject);
    }
    for (;;)
    {
      kuw.setMovementMethod(LinkMovementMethod.getInstance());
      return;
      str2 = paramMobileInputUI.getString(2131427599);
      localObject = paramMobileInputUI.getString(2131427601);
      String str3 = paramMobileInputUI.getString(2131427600);
      Spannable localSpannable = Spannable.Factory.getInstance().newSpannable(str1 + "  " + str2 + str3 + (String)localObject);
      localSpannable.setSpan(new ClickableSpan()
      {
        public final void onClick(View paramAnonymousView)
        {
          ay.C(paramMobileInputUIkoJ.kpc, paramMobileInputUI.getString(2131432245));
        }
        
        public final void updateDrawState(TextPaint paramAnonymousTextPaint)
        {
          paramAnonymousTextPaint.setColor(paramMobileInputUI.getResources().getColor(2131231118));
          paramAnonymousTextPaint.setUnderlineText(true);
        }
      }, str1.length() + "  ".length(), str1.length() + "  ".length() + str2.length(), 33);
      localSpannable.setSpan(new ClickableSpan()
      {
        public final void onClick(View paramAnonymousView)
        {
          ay.C(paramMobileInputUIkoJ.kpc, paramMobileInputUI.getString(2131432246));
        }
        
        public final void updateDrawState(TextPaint paramAnonymousTextPaint)
        {
          paramAnonymousTextPaint.setColor(paramMobileInputUI.getResources().getColor(2131231118));
          paramAnonymousTextPaint.setUnderlineText(true);
        }
      }, str1.length() + str2.length() + "  ".length() + str3.length(), str1.length() + str2.length() + "  ".length() + str3.length() + ((String)localObject).length(), 33);
      kuw.setText(localSpannable);
    }
  }
  
  public final void qp(int paramInt)
  {
    switch (9.kxO[(paramInt - 1)])
    {
    default: 
      return;
    }
    Object localObject1 = kxM.ksR + kxM.fvR;
    if (kxM.ksQ != null)
    {
      com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpKsMp00pgLFBo/Lk9EFctE5HcRP2wzgqqY=", "already checking ");
      return;
    }
    Object localObject2 = kxM;
    MobileInputUI localMobileInputUI = kxM;
    kxM.getString(2131430877);
    ksQ = g.a(localMobileInputUI, kxM.getString(2131427730), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    });
    localObject2 = kxM.kus.getMobileNumber();
    if ((kuu != null) && (kuv != null) && (!((String)localObject2).equals(kuu)) && (((String)localObject2).equals(kuv))) {
      paramInt = 1;
    }
    for (;;)
    {
      localObject1 = new com.tencent.mm.modelfriend.u((String)localObject1, 12, "", 0, "");
      ((com.tencent.mm.modelfriend.u)localObject1).df(kuD);
      ((com.tencent.mm.modelfriend.u)localObject1).dg(paramInt);
      ah.tE().d((com.tencent.mm.r.j)localObject1);
      kuu = kxM.kus.getMobileNumber();
      kuD += 1;
      return;
      if ((kuu != null) && (kuv != null) && (!kuv.equals(kuu)) && (!((String)localObject2).equals(kuv))) {
        paramInt = 2;
      } else {
        paramInt = 0;
      }
    }
  }
  
  public final void start()
  {
    ah.tE().a(145, this);
    com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",R200_100," + ah.fd("R200_100") + ",1");
    com.tencent.mm.plugin.a.b.kB("R200_100");
    kuD = 0;
  }
  
  public final void stop()
  {
    ah.tE().b(145, this);
    com.tencent.mm.plugin.a.b.b(false, ah.tx() + "," + getClass().getName() + ",R200_100," + ah.fd("R200_100") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */