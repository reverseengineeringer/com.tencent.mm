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
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ai;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.account.LoginUI;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.applet.SecurityImage.b;
import com.tencent.mm.ui.base.MMFormInputView;
import com.tencent.mm.ui.base.MMFormMobileInputView;
import com.tencent.mm.ui.base.p;

public final class c
  implements com.tencent.mm.r.d, MobileInputUI.b
{
  private String aIG;
  private String cbh;
  private String fVt;
  SecurityImage kqh = null;
  MobileInputUI kxM;
  
  private void cx(final String paramString1, String paramString2)
  {
    if (ay.kz(paramString1))
    {
      com.tencent.mm.ui.base.g.e(kxM, 2131427537, 2131427766);
      return;
    }
    if (ay.kz(paramString2))
    {
      com.tencent.mm.ui.base.g.e(kxM, 2131427536, 2131427766);
      return;
    }
    kxM.dEk.setText(paramString2);
    kxM.age();
    ah.tE().a(701, this);
    paramString1 = new t(paramString1, paramString2, null, 1);
    ah.tE().d(paramString1);
    paramString2 = kxM;
    MobileInputUI localMobileInputUI = kxM;
    kxM.getString(2131430877);
    ksQ = com.tencent.mm.ui.base.g.a(localMobileInputUI, kxM.getString(2131427765), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramString1);
      }
    });
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    u.i("!44@/B4Tb64lLpKsMp00pgLFBmZKkAE77UfTgxohSwLgerQ=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (kxM.ksQ != null)
    {
      kxM.ksQ.dismiss();
      kxM.ksQ = null;
    }
    final Object localObject;
    if (paramj.getType() == 701)
    {
      aIG = ((t)paramj).Cx();
      localObject = new com.tencent.mm.ui.account.f();
      ah.tE().b(701, this);
      ktL = ((t)paramj).zb();
      ktN = ((t)paramj).za();
      ktM = ((t)paramj).Cy();
      ktO = ((t)paramj).getSecCodeType();
      cbh = cbh;
      ktJ = kxM.dEk.getText().toString();
      if (paramInt2 == -75) {
        com.tencent.mm.platformtools.m.bh(kxM);
      }
      do
      {
        return;
        if (paramInt2 == -106)
        {
          com.tencent.mm.platformtools.m.B(kxM, paramString);
          return;
        }
        if (paramInt2 == 65331)
        {
          fVt = ((t)paramj).yO();
          paramString = ((t)paramj).Cz();
          com.tencent.mm.ui.account.f.a((com.tencent.mm.ui.account.f)localObject);
          paramj = new Intent();
          paramj.putExtra("auth_ticket", fVt);
          paramj.putExtra("binded_mobile", paramString);
          paramj.putExtra("from_source", 6);
          com.tencent.mm.plugin.a.a.coa.f(kxM, paramj);
          return;
        }
        if (paramInt2 != 65396) {
          break;
        }
      } while (ay.kz(aIG));
      com.tencent.mm.platformtools.m.k(kxM, paramString, aIG);
      return;
      if ((paramInt1 != 4) || ((paramInt2 != -16) && (paramInt2 != -17))) {
        break label962;
      }
      ah.tE().d(new as(new as.a()
      {
        public final void a(com.tencent.mm.network.e paramAnonymouse)
        {
          if (paramAnonymouse == null) {
            return;
          }
          paramAnonymouse = paramAnonymouse.vW();
          int i = tDuin;
          paramAnonymouse.i(new byte[0], i);
        }
      }));
    }
    label960:
    label962:
    for (int i = 1;; i = 0)
    {
      if ((paramInt2 == -6) || (paramInt2 == 65225) || (paramInt2 == 65226))
      {
        ah.tE().a(701, this);
        if (kqh == null)
        {
          kqh = SecurityImage.a.a(kxM, ktO, ktN, ktL, ktM, new DialogInterface.OnClickListener()
          {
            public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              u.d("!44@/B4Tb64lLpKsMp00pgLFBmZKkAE77UfTgxohSwLgerQ=", "imgSid:" + localObjectktL + " img len" + localObjectktN.length + " " + com.tencent.mm.compatible.util.f.oZ());
              paramAnonymousDialogInterface = new t(localObjectcbh, localObjectktJ, localObjectktO, kqh.getSecImgCode(), kqh.getSecImgSid(), kqh.getSecImgEncryptKey(), 1, "", false, false);
              ah.tE().d(paramAnonymousDialogInterface);
              MobileInputUI localMobileInputUI1 = kxM;
              MobileInputUI localMobileInputUI2 = kxM;
              kxM.getString(2131430877);
              ksQ = com.tencent.mm.ui.base.g.a(localMobileInputUI2, kxM.getString(2131427765), true, new DialogInterface.OnCancelListener()
              {
                public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
                {
                  ah.tE().c(paramAnonymousDialogInterface);
                  ah.tE().b(701, c.this);
                }
              });
            }
          }, null, new DialogInterface.OnDismissListener()
          {
            public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
            {
              kqh = null;
            }
          }, (SecurityImage.b)localObject);
          return;
        }
        u.d("!44@/B4Tb64lLpKsMp00pgLFBmZKkAE77UfTgxohSwLgerQ=", "imgSid:" + ktL + " img len" + ktN.length + " " + com.tencent.mm.compatible.util.f.oZ());
        kqh.a(ktO, ktN, ktL, ktM);
        return;
      }
      if ((i != 0) || ((paramInt1 == 0) && (paramInt2 == 0)))
      {
        ah.unhold();
        com.tencent.mm.platformtools.m.kv(cbh);
        com.tencent.mm.modelsimple.d.aV(kxM);
        com.tencent.mm.platformtools.m.a(kxM, new Runnable()
        {
          public final void run()
          {
            u.d("!44@/B4Tb64lLpKsMp00pgLFBmZKkAE77UfTgxohSwLgerQ=", "onSceneEnd, in runnable");
            Intent localIntent = com.tencent.mm.plugin.a.a.coa.ak(kxM);
            localIntent.addFlags(67108864);
            kxM.startActivity(localIntent);
            kxM.finish();
          }
        }, false, 2);
        return;
      }
      if (com.tencent.mm.plugin.a.a.cob.a(kxM, paramInt1, paramInt2, paramString)) {
        i = 1;
      }
      for (;;)
      {
        if (i != 0) {
          break label960;
        }
        if ((paramInt1 != 0) || (paramInt2 != 0)) {
          Toast.makeText(kxM, kxM.getString(2131427482, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
        }
        if (paramj.getType() != 701) {
          break;
        }
        paramString = com.tencent.mm.e.a.cV(paramString);
        if ((paramString == null) || (kxM == null) || (!paramString.a(kxM, null, null))) {
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
          if (ah.tE().vL() == 6)
          {
            com.tencent.mm.ui.base.g.e(kxM, 2131427842, 2131427841);
            i = 1;
          }
          else
          {
            i = 0;
          }
          break;
        case -4: 
        case -3: 
          com.tencent.mm.ui.base.g.e(kxM, 2131427748, 2131427766);
          i = 1;
          break;
        case -9: 
          com.tencent.mm.ui.base.g.e(kxM, 2131427767, 2131427766);
          i = 1;
          break;
        case -100: 
          ah.hold();
          MobileInputUI localMobileInputUI = kxM;
          if (TextUtils.isEmpty(ah.tN())) {}
          for (localObject = com.tencent.mm.aw.a.A(kxM, 2131427786);; localObject = ah.tN())
          {
            com.tencent.mm.ui.base.g.a(localMobileInputUI, (String)localObject, kxM.getString(2131430877), new DialogInterface.OnClickListener()new DialogInterface.OnCancelListener
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
          if (!ay.kz(aIG)) {
            com.tencent.mm.platformtools.m.k(kxM, paramString, aIG);
          }
          i = 1;
        }
      }
      break;
    }
  }
  
  public final void a(final MobileInputUI paramMobileInputUI)
  {
    kxM = paramMobileInputUI;
    paramMobileInputUI.qb(2131427695);
    kuy.setVisibility(0);
    ktV.setVisibility(0);
    kxZ.setVisibility(0);
    kxV.setVisibility(0);
    kxY.setVisibility(0);
    paramMobileInputUI.N(0, false);
    kxZ.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        com.tencent.mm.ui.account.e.b(paramMobileInputUIkoJ.kpc, false, 2);
      }
    });
    kxY.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = paramMobileInputUIksI.getText().toString().trim();
        paramMobileInputUIksR = paramMobileInputUIkus.getCountryCode();
        paramMobileInputUIfvR = paramMobileInputUIkus.getMobileNumber();
        paramMobileInputUI.age();
        com.tencent.mm.ui.account.e.g(paramMobileInputUI, paramAnonymousView, paramMobileInputUIksR, paramMobileInputUIfvR);
      }
    });
    kxV.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent();
        paramAnonymousView.setClass(paramMobileInputUI, LoginUI.class);
        paramAnonymousView.putExtra("login_type", 1);
        paramMobileInputUI.startActivity(paramAnonymousView);
      }
    });
    fVt = paramMobileInputUI.getIntent().getStringExtra("auth_ticket");
    if (!ay.kz(fVt)) {
      new aa().postDelayed(new Runnable()
      {
        public final void run()
        {
          c.a(c.this, com.tencent.mm.ui.account.f.bbE(), com.tencent.mm.ui.account.f.bbF());
        }
      }, 500L);
    }
  }
  
  public final void qp(int paramInt)
  {
    switch (4.kxO[(paramInt - 1)])
    {
    }
    do
    {
      return;
    } while ((ay.kz(kxM.ksR)) || (ay.kz(kxM.fvR)));
    cbh = ai.CX(kxM.ksR + kxM.fvR);
    cx(cbh, kxM.dEk.getText().toString());
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
 * Qualified Name:     com.tencent.mm.ui.account.mobile.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */