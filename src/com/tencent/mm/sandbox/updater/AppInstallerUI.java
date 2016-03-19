package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMBaseActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h.a;

public class AppInstallerUI
  extends MMBaseActivity
{
  private static AppInstallerUI jSS = null;
  private com.tencent.mm.ui.base.h apf = null;
  private String asL;
  private String aut;
  private com.tencent.mm.ui.base.h jSQ = null;
  private int jSR;
  private DialogInterface.OnClickListener jST = new DialogInterface.OnClickListener()
  {
    public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      u.d("!32@/B4Tb64lLpK4dsObr+ZXlbJd1YO/EjJD", "getBtn (ok button) is click");
      if (AppInstallerUI.b(AppInstallerUI.this) == 2) {
        h.D(AppInstallerUI.this, 3);
      }
      paramAnonymousDialogInterface = com.tencent.mm.sandbox.monitor.c.sM(AppInstallerUI.c(AppInstallerUI.this));
      u.d("!32@/B4Tb64lLpK4dsObr+ZXlbJd1YO/EjJD", paramAnonymousDialogInterface);
      if (paramAnonymousDialogInterface != null)
      {
        i.a.jUn.L(1, true);
        AppInstallerUI.a(AppInstallerUI.this, paramAnonymousDialogInterface);
        return;
      }
      u.e("!32@/B4Tb64lLpK4dsObr+ZXlbJd1YO/EjJD", "pack not found!");
      g.ba(AppInstallerUI.this, getString(2131427579));
      h.aUf();
      finish();
    }
  };
  
  public static AppInstallerUI aTP()
  {
    return jSS;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    u.d("!32@/B4Tb64lLpK4dsObr+ZXlbJd1YO/EjJD", "onCreate");
    com.tencent.mm.sandbox.c.c(hashCode(), this);
    MMActivity.dS(this);
    if ((AppUpdaterUI.aTQ() != null) && (!AppUpdaterUI.aTQ().isFinishing()))
    {
      u.d("!32@/B4Tb64lLpK4dsObr+ZXlbJd1YO/EjJD", "AppUpdaterUI is there, finish self");
      finish();
    }
    do
    {
      return;
      if ((jSS != null) && (!jSS.isFinishing()) && (jSS != this))
      {
        u.d("!32@/B4Tb64lLpK4dsObr+ZXlbJd1YO/EjJD", "duplicate instance, finish self");
        finish();
        return;
      }
      jSS = this;
      aut = h.FN();
      if ((ay.kz(aut)) || (com.tencent.mm.sandbox.monitor.c.sM(aut) == null))
      {
        finish();
        return;
      }
      asL = h.aTX();
      jSR = h.aTY();
      setContentView(2131363284);
      paramBundle = new h.a(this);
      paramBundle.qz(2131427492);
      paramBundle.hw(true);
      paramBundle.c(new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          AppInstallerUI.a(AppInstallerUI.this);
        }
      });
      paramBundle.Gz(getString(2131427494, new Object[] { asL }));
      paramBundle.a(2131427590, false, jST);
      paramBundle.c(2131427584, null);
      apf = paramBundle.bcu();
      apf.setCanceledOnTouchOutside(false);
      apf.show();
    } while (jSR != 2);
    h.d(this, 2, h.aTZ() + 1);
  }
  
  protected void onDestroy()
  {
    u.d("!32@/B4Tb64lLpK4dsObr+ZXlbJd1YO/EjJD", "onDestroy");
    if ((apf != null) && (apf.isShowing())) {
      apf.dismiss();
    }
    if ((jSQ != null) && (jSQ.isShowing())) {
      jSQ.dismiss();
    }
    if (jSS == this) {
      jSS = null;
    }
    com.tencent.mm.sandbox.c.d(hashCode(), this);
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.AppInstallerUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */