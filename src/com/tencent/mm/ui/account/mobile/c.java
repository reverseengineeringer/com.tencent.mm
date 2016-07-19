package com.tencent.mm.ui.account.mobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.as;
import com.tencent.mm.model.as.a;
import com.tencent.mm.modelsimple.r;
import com.tencent.mm.platformtools.l;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.account.LoginUI;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.applet.SecurityImage.b;
import com.tencent.mm.ui.base.MMFormInputView;
import com.tencent.mm.ui.base.MMFormMobileInputView;
import com.tencent.mm.ui.base.p;

public final class c
  implements com.tencent.mm.t.d, MobileInputUI.b
{
  private String ava;
  private String bUU;
  private String geM;
  SecurityImage kPm = null;
  MobileInputUI kWT;
  
  private void cL(final String paramString1, String paramString2)
  {
    if (be.kf(paramString1))
    {
      com.tencent.mm.ui.base.g.f(kWT, 2131235811, 2131233535);
      return;
    }
    if (be.kf(paramString2))
    {
      com.tencent.mm.ui.base.g.f(kWT, 2131235807, 2131233535);
      return;
    }
    kWT.dFE.setText(paramString2);
    kWT.aiI();
    ah.tF().a(701, this);
    paramString1 = new r(paramString1, paramString2, null, 1);
    ah.tF().a(paramString1, 0);
    paramString2 = kWT;
    MobileInputUI localMobileInputUI = kWT;
    kWT.getString(2131231028);
    kRY = com.tencent.mm.ui.base.g.a(localMobileInputUI, kWT.getString(2131233543), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(paramString1);
      }
    });
  }
  
  public final void a(final MobileInputUI paramMobileInputUI)
  {
    kWT = paramMobileInputUI;
    paramMobileInputUI.rR(2131233851);
    kTF.setVisibility(0);
    kTc.setVisibility(0);
    kXg.setVisibility(0);
    kXc.setVisibility(0);
    kXf.setVisibility(0);
    paramMobileInputUI.N(0, false);
    kXg.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        com.tencent.mm.ui.account.e.b(paramMobileInputUIkNN.kOg, false, 2);
      }
    });
    kXf.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = paramMobileInputUIkRQ.getText().toString().trim();
        paramMobileInputUIkRZ = paramMobileInputUIkTz.getCountryCode();
        paramMobileInputUIfEW = paramMobileInputUIkTz.bhO();
        paramMobileInputUI.aiI();
        com.tencent.mm.ui.account.e.f(paramMobileInputUI, paramAnonymousView, paramMobileInputUIkRZ, paramMobileInputUIfEW);
      }
    });
    kXc.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent();
        paramAnonymousView.setClass(paramMobileInputUI, LoginUI.class);
        paramAnonymousView.putExtra("login_type", 1);
        paramMobileInputUI.startActivity(paramAnonymousView);
      }
    });
    geM = paramMobileInputUI.getIntent().getStringExtra("auth_ticket");
    if (!be.kf(geM)) {
      new ac().postDelayed(new Runnable()
      {
        public final void run()
        {
          c.a(c.this, com.tencent.mm.ui.account.f.bgQ(), com.tencent.mm.ui.account.f.bgR());
        }
      }, 500L);
    }
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.i("MicroMsg.MobileInputLoginLogic", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (kWT.kRY != null)
    {
      kWT.kRY.dismiss();
      kWT.kRY = null;
    }
    final Object localObject;
    if (paramj.getType() == 701)
    {
      ava = ((r)paramj).CJ();
      localObject = new com.tencent.mm.ui.account.f();
      ah.tF().b(701, this);
      kSS = ((r)paramj).zo();
      kSU = ((r)paramj).zn();
      kST = ((r)paramj).CL();
      kSV = ((r)paramj).CK();
      bUU = bUU;
      kSQ = kWT.dFE.getText().toString();
      if (paramInt2 == -75) {
        l.be(kWT);
      }
      do
      {
        return;
        if (paramInt2 == -106)
        {
          l.C(kWT, paramString);
          return;
        }
        if (paramInt2 == 65319)
        {
          l.a(kWT, ((r)paramj).CI());
          return;
        }
        if (paramInt2 == 65331)
        {
          geM = ((r)paramj).zb();
          paramString = ((r)paramj).CM();
          com.tencent.mm.ui.account.f.a((com.tencent.mm.ui.account.f)localObject);
          paramj = new Intent();
          paramj.putExtra("auth_ticket", geM);
          paramj.putExtra("binded_mobile", paramString);
          paramj.putExtra("from_source", 6);
          com.tencent.mm.plugin.a.a.cjo.f(kWT, paramj);
          return;
        }
        if (paramInt2 != 65396) {
          break;
        }
      } while (be.kf(ava));
      l.i(kWT, paramString, ava);
      return;
      if ((paramInt1 != 4) || ((paramInt2 != -16) && (paramInt2 != -17))) {
        break label986;
      }
      ah.tF().a(new as(new as.a()
      {
        public final void a(com.tencent.mm.network.e paramAnonymouse)
        {
          if (paramAnonymouse == null) {
            return;
          }
          paramAnonymouse = paramAnonymouse.vY();
          int i = tEuin;
          paramAnonymouse.i(new byte[0], i);
        }
      }), 0);
    }
    label984:
    label986:
    for (int i = 1;; i = 0)
    {
      if ((paramInt2 == -6) || (paramInt2 == 65225) || (paramInt2 == 65226))
      {
        ah.tF().a(701, this);
        if (kPm == null)
        {
          kPm = SecurityImage.a.a(kWT, kSV, kSU, kSS, kST, new DialogInterface.OnClickListener()
          {
            public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              v.d("MicroMsg.MobileInputLoginLogic", "imgSid:" + localObjectkSS + " img len" + localObjectkSU.length + " " + com.tencent.mm.compatible.util.f.nr());
              paramAnonymousDialogInterface = new r(localObjectbUU, localObjectkSQ, localObjectkSV, kPm.bhw(), kPm.kSS, kPm.kST, 1, "", false, false);
              ah.tF().a(paramAnonymousDialogInterface, 0);
              MobileInputUI localMobileInputUI1 = kWT;
              MobileInputUI localMobileInputUI2 = kWT;
              kWT.getString(2131231028);
              kRY = com.tencent.mm.ui.base.g.a(localMobileInputUI2, kWT.getString(2131233543), true, new DialogInterface.OnCancelListener()
              {
                public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
                {
                  ah.tF().c(paramAnonymousDialogInterface);
                  ah.tF().b(701, c.this);
                }
              });
            }
          }, null, new DialogInterface.OnDismissListener()
          {
            public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
            {
              kPm = null;
            }
          }, (SecurityImage.b)localObject);
          return;
        }
        v.d("MicroMsg.MobileInputLoginLogic", "imgSid:" + kSS + " img len" + kSU.length + " " + com.tencent.mm.compatible.util.f.nr());
        kPm.a(kSV, kSU, kSS, kST);
        return;
      }
      if ((i != 0) || ((paramInt1 == 0) && (paramInt2 == 0)))
      {
        ah.unhold();
        l.lf(bUU);
        com.tencent.mm.modelsimple.d.aR(kWT);
        l.a(kWT, new Runnable()
        {
          public final void run()
          {
            v.d("MicroMsg.MobileInputLoginLogic", "onSceneEnd, in runnable");
            Intent localIntent = com.tencent.mm.plugin.a.a.cjo.ag(kWT);
            localIntent.addFlags(67108864);
            kWT.startActivity(localIntent);
            kWT.finish();
          }
        }, false, 2);
        return;
      }
      if (com.tencent.mm.plugin.a.a.cjp.a(kWT, paramInt1, paramInt2, paramString)) {
        i = 1;
      }
      for (;;)
      {
        if (i != 0) {
          break label984;
        }
        if ((paramInt1 != 0) || (paramInt2 != 0)) {
          Toast.makeText(kWT, kWT.getString(2131232828, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
        }
        if (paramj.getType() != 701) {
          break;
        }
        paramString = com.tencent.mm.f.a.dc(paramString);
        if ((paramString == null) || (kWT == null) || (!paramString.a(kWT, null, null))) {
          break;
        }
        return;
        if (paramInt1 == 4) {}
        switch (paramInt2)
        {
        default: 
          i = 0;
          break;
        case -1: 
          if (ah.tF().vN() == 6)
          {
            com.tencent.mm.ui.base.g.f(kWT, 2131234009, 2131234008);
            i = 1;
          }
          else
          {
            i = 0;
          }
          break;
        case -4: 
        case -3: 
          com.tencent.mm.ui.base.g.f(kWT, 2131232379, 2131233535);
          i = 1;
          break;
        case -9: 
          com.tencent.mm.ui.base.g.f(kWT, 2131233534, 2131233535);
          i = 1;
          break;
        case -100: 
          ah.hold();
          MobileInputUI localMobileInputUI = kWT;
          if (TextUtils.isEmpty(ah.tO())) {}
          for (localObject = com.tencent.mm.az.a.E(kWT, 2131233708);; localObject = ah.tO())
          {
            com.tencent.mm.ui.base.g.a(localMobileInputUI, (String)localObject, kWT.getString(2131231028), new DialogInterface.OnClickListener()new DialogInterface.OnCancelListener
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
            }, new DialogInterface.OnCancelListener()
            {
              public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
            });
            i = 1;
            break;
          }
        case -140: 
          if (!be.kf(ava)) {
            l.i(kWT, paramString, ava);
          }
          i = 1;
        }
      }
      break;
    }
  }
  
  public final void sh(int paramInt)
  {
    switch (4.kWV[(paramInt - 1)])
    {
    }
    do
    {
      return;
    } while ((be.kf(kWT.kRZ)) || (be.kf(kWT.fEW)));
    bUU = al.Fl(kWT.kRZ + kWT.fEW);
    cL(bUU, kWT.dFE.getText().toString());
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
 * Qualified Name:     com.tencent.mm.ui.account.mobile.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */