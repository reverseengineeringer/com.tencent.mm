package com.tencent.mm.ui.account.mobile;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.base.g;

public final class f
  implements d, MobileVerifyUI.b
{
  SecurityImage kqh = null;
  private a ksM = null;
  com.tencent.mm.ui.account.f ktj = null;
  MobileVerifyUI kyy;
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpKNhhU94SG29spf7eLCt7FyXMgJYg1JX5PtxO2xLuDbWQ==", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (kyy.coM != null)
    {
      kyy.coM.dismiss();
      kyy.coM = null;
    }
    if (ktj == null) {
      ktj = new com.tencent.mm.ui.account.f();
    }
    if ((paramj.getType() == 701) && (ksM != null))
    {
      ah.tE().b(701, this);
      ktj.ktL = ((t)paramj).zb();
      ktj.ktN = ((t)paramj).za();
      ktj.ktM = ((t)paramj).Cy();
      ktj.ktO = ((t)paramj).getSecCodeType();
      if ((paramInt2 == -6) || (paramInt2 == 65225) || (paramInt2 == 65226))
      {
        ah.tE().a(701, this);
        if (kqh == null) {
          kqh = SecurityImage.a.a(kyy, ktj.ktO, ktj.ktN, ktj.ktL, ktj.ktM, new DialogInterface.OnClickListener()
          {
            public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpKNhhU94SG29spf7eLCt7FyXMgJYg1JX5PtxO2xLuDbWQ==", "imgSid:" + ktj.ktL + " img len" + ktj.ktN.length + " " + com.tencent.mm.compatible.util.f.oZ());
              paramAnonymousDialogInterface = new t(ktj.cbh, ktj.ktK, ktj.ktO, kqh.getSecImgCode(), kqh.getSecImgSid(), kqh.getSecImgEncryptKey(), 1, "", false, true);
              ah.tE().d(paramAnonymousDialogInterface);
              MobileVerifyUI localMobileVerifyUI = kyy;
              kyy.getString(2131430877);
              g.a(localMobileVerifyUI, kyy.getString(2131427765), true, new DialogInterface.OnCancelListener()
              {
                public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
                {
                  ah.tE().c(paramAnonymousDialogInterface);
                  ah.tE().b(701, f.this);
                }
              });
            }
          }, null, new DialogInterface.OnDismissListener()
          {
            public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
            {
              kqh = null;
            }
          }, ktj);
        }
      }
      do
      {
        return;
        com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpKNhhU94SG29spf7eLCt7FyXMgJYg1JX5PtxO2xLuDbWQ==", "imgSid:" + ktj.ktL + " img len" + ktj.ktN.length + " " + com.tencent.mm.compatible.util.f.oZ());
        kqh.a(ktj.ktO, ktj.ktN, ktj.ktL, ktj.ktM);
        return;
        ksM.a(kyy, paramInt1, paramInt2, paramString, paramj);
      } while ((paramInt1 != 0) || (paramInt2 != 0));
      if (!(paramj instanceof t)) {
        break label682;
      }
    }
    label682:
    for (boolean bool = ((t)paramj).CD();; bool = true)
    {
      kyy.hr(bool);
      return;
      if (paramj.getType() == 145)
      {
        ktj.cbh = ((com.tencent.mm.modelfriend.u)paramj).getUsername();
        ktj.ktK = ((com.tencent.mm.modelfriend.u)paramj).yM();
        ah.tE().b(145, this);
        if (((com.tencent.mm.modelfriend.u)paramj).va() != 9) {
          break;
        }
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          ah.tE().a(701, this);
          ksM = new a(new a.a()
          {
            public final void a(ProgressDialog paramAnonymousProgressDialog)
            {
              kyy.coM = paramAnonymousProgressDialog;
            }
          }, ((com.tencent.mm.modelfriend.u)paramj).getUsername(), ((com.tencent.mm.modelfriend.u)paramj).yM(), kyy.aBH);
          ksM.i(kyy);
          return;
        }
        if (paramInt2 == -51)
        {
          paramString = com.tencent.mm.e.a.cV(paramString);
          if (paramString != null)
          {
            paramString.a(kyy, null, null);
            return;
          }
          g.e(kyy, 2131428673, 2131428671);
          return;
        }
      }
      if (kyy.m(paramInt1, paramInt2, paramString)) {
        break;
      }
      if (paramj.getType() == 701)
      {
        paramString = com.tencent.mm.e.a.cV(paramString);
        if ((paramString != null) && (paramString.a(kyy, null, null))) {
          break;
        }
      }
      if ((paramInt1 == 0) && (paramInt2 == 0)) {
        break;
      }
      Toast.makeText(kyy, kyy.getString(2131428616, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      return;
    }
  }
  
  public final void a(MobileVerifyUI paramMobileVerifyUI)
  {
    kyy = paramMobileVerifyUI;
  }
  
  public final boolean qq(int paramInt)
  {
    switch (6.kyB[(paramInt - 1)])
    {
    default: 
      return false;
    case 1: 
      ah.tE().a(145, this);
      localu = new com.tencent.mm.modelfriend.u(kyy.aBH, 9, kyy.kxy.getText().toString().trim(), 0, "");
      ah.tE().d(localu);
      localMobileVerifyUI1 = kyy;
      localMobileVerifyUI2 = kyy;
      kyy.getString(2131430877);
      coM = g.a(localMobileVerifyUI2, kyy.getString(2131428614), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ah.tE().c(localu);
          ah.tE().b(145, f.this);
        }
      });
      return false;
    case 2: 
      b.kD(ah.tx() + "," + getClass().getName() + ",R200_400," + ah.fd("R200_400") + ",1");
      ah.tE().a(145, this);
      localu = new com.tencent.mm.modelfriend.u(kyy.aBH, 8, "", 0, "");
      ah.tE().d(localu);
      return false;
    }
    b.kD(ah.tx() + "," + getClass().getName() + ",R200_350_auto," + ah.fd("R200_350_auto") + ",1");
    ah.tE().a(145, this);
    final com.tencent.mm.modelfriend.u localu = new com.tencent.mm.modelfriend.u(kyy.aBH, 9, kyy.kxy.getText().toString().trim(), 0, "");
    ah.tE().d(localu);
    MobileVerifyUI localMobileVerifyUI1 = kyy;
    MobileVerifyUI localMobileVerifyUI2 = kyy;
    kyy.getString(2131430877);
    coM = g.a(localMobileVerifyUI2, kyy.getString(2131428614), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(localu);
        ah.tE().b(145, f.this);
      }
    });
    return false;
  }
  
  public final void start()
  {
    b.b(true, ah.tx() + "," + getClass().getName() + ",F200_300," + ah.fd("F200_300") + ",1");
    b.kB("F200_300");
  }
  
  public final void stop()
  {
    int i = 2;
    if (kyy.kyZ != -1) {
      i = kyy.kyZ;
    }
    b.b(false, ah.tx() + "," + getClass().getName() + ",F200_300," + ah.fd("F200_300") + "," + i);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */