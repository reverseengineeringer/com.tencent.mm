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
import com.tencent.mm.f.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.plugin.accountsync.a.c.a;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMFormMobileInputView;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.p;

public final class e
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
    localObject = new com.tencent.mm.modelfriend.u(kWT.kRZ + kWT.fEW, 14, "", 0, "");
    ah.tF().a((com.tencent.mm.t.j)localObject, 0);
  }
  
  public final void a(final MobileInputUI paramMobileInputUI)
  {
    kWT = paramMobileInputUI;
    String str2 = paramMobileInputUI.getString(2131234419);
    String str1 = str2;
    if (com.tencent.mm.protocal.c.jrz) {
      str1 = str2 + paramMobileInputUI.getString(2131230858);
    }
    paramMobileInputUI.Ah(str1);
    paramMobileInputUI.hF(false);
    kTF.setVisibility(0);
    kTF.setText(2131233556);
    kXd.setVisibility(0);
    if (kTE != null) {
      kTE.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          be.D(paramMobileInputUI, paramMobileInputUI.getString(2131235761));
        }
      });
    }
    str1 = paramMobileInputUI.getString(2131233474);
    Object localObject;
    if (com.tencent.mm.sdk.platformtools.u.aZC())
    {
      str2 = paramMobileInputUI.getString(2131233475);
      localObject = Spannable.Factory.getInstance().newSpannable(str1 + "  " + str2);
      ((Spannable)localObject).setSpan(new ClickableSpan()
      {
        public final void onClick(View paramAnonymousView)
        {
          be.D(paramMobileInputUIkNN.kOg, paramMobileInputUI.getString(2131235761));
        }
        
        public final void updateDrawState(TextPaint paramAnonymousTextPaint)
        {
          paramAnonymousTextPaint.setColor(paramMobileInputUI.getResources().getColor(2131689770));
          paramAnonymousTextPaint.setUnderlineText(true);
        }
      }, str1.length() + "  ".length(), str1.length() + str2.length() + "  ".length(), 33);
      kTD.setText((CharSequence)localObject);
    }
    for (;;)
    {
      kTD.setMovementMethod(LinkMovementMethod.getInstance());
      return;
      str2 = paramMobileInputUI.getString(2131233477);
      localObject = paramMobileInputUI.getString(2131233476);
      String str3 = paramMobileInputUI.getString(2131230864);
      Spannable localSpannable = Spannable.Factory.getInstance().newSpannable(str1 + "  " + str2 + str3 + (String)localObject);
      localSpannable.setSpan(new ClickableSpan()
      {
        public final void onClick(View paramAnonymousView)
        {
          be.D(paramMobileInputUIkNN.kOg, paramMobileInputUI.getString(2131235766));
        }
        
        public final void updateDrawState(TextPaint paramAnonymousTextPaint)
        {
          paramAnonymousTextPaint.setColor(paramMobileInputUI.getResources().getColor(2131689770));
          paramAnonymousTextPaint.setUnderlineText(true);
        }
      }, str1.length() + "  ".length(), str1.length() + "  ".length() + str2.length(), 33);
      localSpannable.setSpan(new ClickableSpan()
      {
        public final void onClick(View paramAnonymousView)
        {
          be.D(paramMobileInputUIkNN.kOg, paramMobileInputUI.getString(2131235765));
        }
        
        public final void updateDrawState(TextPaint paramAnonymousTextPaint)
        {
          paramAnonymousTextPaint.setColor(paramMobileInputUI.getResources().getColor(2131689770));
          paramAnonymousTextPaint.setUnderlineText(true);
        }
      }, str1.length() + str2.length() + "  ".length() + str3.length(), str1.length() + str2.length() + "  ".length() + str3.length() + ((String)localObject).length(), 33);
      kTD.setText(localSpannable);
    }
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.i("MicroMsg.MobileInputRegLogic", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (kWT.kRY != null)
    {
      kWT.kRY.dismiss();
      kWT.kRY = null;
    }
    if (paramInt2 == -75) {}
    int i;
    do
    {
      g.f(kWT, 2131230861, 2131234350);
      do
      {
        return;
      } while (paramj.getType() != 145);
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
      i = ((com.tencent.mm.modelfriend.u)paramj).vc();
      if (i == 12)
      {
        if ((paramInt2 == -36) || (paramInt2 == -35) || (paramInt2 == -3))
        {
          paramj = ((com.tencent.mm.modelfriend.u)paramj).zc();
          if (!be.kf(paramj)) {
            kWT.fEW = paramj.trim();
          }
          kWT.fEW = al.Fl(kWT.fEW);
          kTC = (kWT.kRZ + kWT.fEW);
          b.b(true, ah.ty() + "," + getClass().getName() + ",R200_200," + ah.fq("R200_200") + ",1");
          paramString = a.dc(paramString);
          if (paramString != null)
          {
            paramString.a(kWT, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                e.a(e.this);
              }
            }, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                b.b(true, ah.ty() + "," + getClass().getName() + ",R200_200," + ah.fq("R200_200") + ",2");
              }
            });
            return;
          }
          bho();
          b.b(true, ah.ty() + "," + getClass().getName() + ",R200_200," + ah.fq("R200_200") + ",2");
          return;
        }
        if (paramInt2 == -34)
        {
          g.b(kWT, kWT.getString(2131231262), "", true);
          return;
        }
        Toast.makeText(kWT, kWT.getString(2131231304, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      }
    } while (i != 14);
    b.ll("R200_300");
    paramString = new Intent();
    paramString.putExtra("bindmcontact_mobile", kWT.kRZ + " " + kWT.kTz.bhO());
    paramString.putExtra("bindmcontact_shortmobile", kWT.fEW);
    paramString.putExtra("country_name", kWT.bNV);
    paramString.putExtra("couttry_code", kWT.avX);
    paramString.putExtra("mobileverify_countdownsec", ((com.tencent.mm.modelfriend.u)paramj).ze());
    paramString.putExtra("mobileverify_countdownstyle", ((com.tencent.mm.modelfriend.u)paramj).zf());
    paramString.putExtra("mobileverify_fb", ((com.tencent.mm.modelfriend.u)paramj).zg());
    paramString.putExtra("mobileverify_reg_qq", ((com.tencent.mm.modelfriend.u)paramj).zi());
    paramString.putExtra("mobile_verify_purpose", 2);
    paramString.setClass(kWT, MobileVerifyUI.class);
    kWT.startActivity(paramString);
    com.tencent.mm.plugin.accountsync.a.c.fa(c.a.cjA);
  }
  
  public final void sh(int paramInt)
  {
    switch (9.kWV[(paramInt - 1)])
    {
    default: 
      return;
    }
    Object localObject1 = kWT.kRZ + kWT.fEW;
    if (kWT.kRY != null)
    {
      v.d("MicroMsg.MobileInputRegLogic", "already checking ");
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
      localObject1 = new com.tencent.mm.modelfriend.u((String)localObject1, 12, "", 0, "");
      ((com.tencent.mm.modelfriend.u)localObject1).dK(kTK);
      ((com.tencent.mm.modelfriend.u)localObject1).dL(paramInt);
      ah.tF().a((com.tencent.mm.t.j)localObject1, 0);
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
    b.b(true, ah.ty() + "," + getClass().getName() + ",R200_100," + ah.fq("R200_100") + ",1");
    b.lk("R200_100");
    kTK = 0;
  }
  
  public final void stop()
  {
    ah.tF().b(145, this);
    b.b(false, ah.ty() + "," + getClass().getName() + ",R200_100," + ah.fq("R200_100") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */