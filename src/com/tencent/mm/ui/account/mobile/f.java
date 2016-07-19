package com.tencent.mm.ui.account.mobile;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.u;
import com.tencent.mm.modelsimple.r;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.base.g;

public final class f
  implements d, MobileVerifyUI.b
{
  SecurityImage kPm = null;
  private a kRU = null;
  com.tencent.mm.ui.account.f kSr = null;
  MobileVerifyUI kXF;
  
  public final void a(MobileVerifyUI paramMobileVerifyUI)
  {
    kXF = paramMobileVerifyUI;
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.i("MicroMsg.MobileVerifyForgetPwdLogic", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (kXF.cka != null)
    {
      kXF.cka.dismiss();
      kXF.cka = null;
    }
    if (kSr == null) {
      kSr = new com.tencent.mm.ui.account.f();
    }
    if ((paramj.getType() == 701) && (kRU != null))
    {
      ah.tF().b(701, this);
      kSr.kSS = ((r)paramj).zo();
      kSr.kSU = ((r)paramj).zn();
      kSr.kST = ((r)paramj).CL();
      kSr.kSV = ((r)paramj).CK();
      if ((paramInt2 == -6) || (paramInt2 == 65225) || (paramInt2 == 65226))
      {
        ah.tF().a(701, this);
        if (kPm == null) {
          kPm = SecurityImage.a.a(kXF, kSr.kSV, kSr.kSU, kSr.kSS, kSr.kST, new DialogInterface.OnClickListener()
          {
            public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              v.d("MicroMsg.MobileVerifyForgetPwdLogic", "imgSid:" + kSr.kSS + " img len" + kSr.kSU.length + " " + com.tencent.mm.compatible.util.f.nr());
              paramAnonymousDialogInterface = new r(kSr.bUU, kSr.kSR, kSr.kSV, kPm.bhw(), kPm.kSS, kPm.kST, 1, "", false, true);
              ah.tF().a(paramAnonymousDialogInterface, 0);
              MobileVerifyUI localMobileVerifyUI = kXF;
              kXF.getString(2131231028);
              g.a(localMobileVerifyUI, kXF.getString(2131233543), true, new DialogInterface.OnCancelListener()
              {
                public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
                {
                  ah.tF().c(paramAnonymousDialogInterface);
                  ah.tF().b(701, f.this);
                }
              });
            }
          }, null, new DialogInterface.OnDismissListener()
          {
            public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
            {
              kPm = null;
            }
          }, kSr);
        }
      }
      do
      {
        return;
        v.d("MicroMsg.MobileVerifyForgetPwdLogic", "imgSid:" + kSr.kSS + " img len" + kSr.kSU.length + " " + com.tencent.mm.compatible.util.f.nr());
        kPm.a(kSr.kSV, kSr.kSU, kSr.kSS, kSr.kST);
        return;
        kRU.a(kXF, paramInt1, paramInt2, paramString, paramj);
      } while ((paramInt1 != 0) || (paramInt2 != 0));
      if (!(paramj instanceof r)) {
        break label682;
      }
    }
    label682:
    for (boolean bool = ((r)paramj).CQ();; bool = true)
    {
      kXF.hP(bool);
      return;
      if (paramj.getType() == 145)
      {
        kSr.bUU = ((u)paramj).getUsername();
        kSr.kSR = ((u)paramj).yZ();
        ah.tF().b(145, this);
        if (((u)paramj).vc() != 9) {
          break;
        }
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          ah.tF().a(701, this);
          kRU = new a(new a.a()
          {
            public final void a(ProgressDialog paramAnonymousProgressDialog)
            {
              kXF.cka = paramAnonymousProgressDialog;
            }
          }, ((u)paramj).getUsername(), ((u)paramj).yZ(), kXF.anZ);
          kRU.g(kXF);
          return;
        }
        if (paramInt2 == -51)
        {
          paramString = com.tencent.mm.f.a.dc(paramString);
          if (paramString != null)
          {
            paramString.a(kXF, null, null);
            return;
          }
          g.f(kXF, 2131231305, 2131231311);
          return;
        }
      }
      if (kXF.k(paramInt1, paramInt2, paramString)) {
        break;
      }
      if (paramj.getType() == 701)
      {
        paramString = com.tencent.mm.f.a.dc(paramString);
        if ((paramString != null) && (paramString.a(kXF, null, null))) {
          break;
        }
      }
      if ((paramInt1 == 0) && (paramInt2 == 0)) {
        break;
      }
      Toast.makeText(kXF, kXF.getString(2131231304, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      return;
    }
  }
  
  public final boolean si(int paramInt)
  {
    switch (6.kXI[(paramInt - 1)])
    {
    default: 
      return false;
    case 1: 
      ah.tF().a(145, this);
      localu = new u(kXF.anZ, 9, kXF.kWF.getText().toString().trim(), 0, "");
      ah.tF().a(localu, 0);
      localMobileVerifyUI1 = kXF;
      localMobileVerifyUI2 = kXF;
      kXF.getString(2131231028);
      cka = g.a(localMobileVerifyUI2, kXF.getString(2131231300), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ah.tF().c(localu);
          ah.tF().b(145, f.this);
        }
      });
      return false;
    case 2: 
      b.lm(ah.ty() + "," + getClass().getName() + ",R200_400," + ah.fq("R200_400") + ",1");
      ah.tF().a(145, this);
      localu = new u(kXF.anZ, 8, "", 0, "");
      ah.tF().a(localu, 0);
      return false;
    }
    b.lm(ah.ty() + "," + getClass().getName() + ",R200_350_auto," + ah.fq("R200_350_auto") + ",1");
    ah.tF().a(145, this);
    final u localu = new u(kXF.anZ, 9, kXF.kWF.getText().toString().trim(), 0, "");
    ah.tF().a(localu, 0);
    MobileVerifyUI localMobileVerifyUI1 = kXF;
    MobileVerifyUI localMobileVerifyUI2 = kXF;
    kXF.getString(2131231028);
    cka = g.a(localMobileVerifyUI2, kXF.getString(2131231300), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(localu);
        ah.tF().b(145, f.this);
      }
    });
    return false;
  }
  
  public final void start()
  {
    b.b(true, ah.ty() + "," + getClass().getName() + ",F200_300," + ah.fq("F200_300") + ",1");
    b.lk("F200_300");
  }
  
  public final void stop()
  {
    int i = 2;
    if (kXF.kYg != -1) {
      i = kXF.kYg;
    }
    b.b(false, ah.ty() + "," + getClass().getName() + ",F200_300," + ah.fq("F200_300") + "," + i);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */