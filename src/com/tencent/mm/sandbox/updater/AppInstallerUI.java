package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMBaseActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h.a;

public class AppInstallerUI
  extends MMBaseActivity
{
  private static AppInstallerUI ksm = null;
  private String agg;
  private String desc;
  private com.tencent.mm.ui.base.h fTL = null;
  private com.tencent.mm.ui.base.h ksk = null;
  private int ksl;
  private DialogInterface.OnClickListener ksn = new DialogInterface.OnClickListener()
  {
    public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      v.d("MicroMsg.AppInstallerUI", "getBtn (ok button) is click");
      if (AppInstallerUI.b(AppInstallerUI.this) == 2) {
        h.H(AppInstallerUI.this, 3);
      }
      paramAnonymousDialogInterface = com.tencent.mm.sandbox.monitor.c.uo(AppInstallerUI.c(AppInstallerUI.this));
      v.d("MicroMsg.AppInstallerUI", paramAnonymousDialogInterface);
      if (paramAnonymousDialogInterface != null)
      {
        i.a.ktO.L(1, true);
        AppInstallerUI.a(AppInstallerUI.this, paramAnonymousDialogInterface);
        return;
      }
      v.e("MicroMsg.AppInstallerUI", "pack not found!");
      g.aZ(AppInstallerUI.this, getString(2131235741));
      h.aZe();
      finish();
    }
  };
  
  public static AppInstallerUI aYM()
  {
    return ksm;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    v.d("MicroMsg.AppInstallerUI", "onCreate");
    com.tencent.mm.sandbox.c.f(hashCode(), this);
    MMActivity.dT(this);
    if ((AppUpdaterUI.aYN() != null) && (!AppUpdaterUI.aYN().isFinishing()))
    {
      v.d("MicroMsg.AppInstallerUI", "AppUpdaterUI is there, finish self");
      finish();
    }
    do
    {
      return;
      if ((ksm != null) && (!ksm.isFinishing()) && (ksm != this))
      {
        v.d("MicroMsg.AppInstallerUI", "duplicate instance, finish self");
        finish();
        return;
      }
      ksm = this;
      agg = h.Gk();
      if ((be.kf(agg)) || (com.tencent.mm.sandbox.monitor.c.uo(agg) == null))
      {
        finish();
        return;
      }
      desc = h.aYW();
      ksl = h.aYX();
      setContentView(2130903484);
      paramBundle = new h.a(this);
      paramBundle.ss(2131232902);
      paramBundle.hU(true);
      paramBundle.c(new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          AppInstallerUI.a(AppInstallerUI.this);
        }
      });
      paramBundle.IN(getString(2131232905, new Object[] { desc }));
      paramBundle.a(2131233284, false, ksn);
      paramBundle.c(2131235739, null);
      fTL = paramBundle.bhJ();
      fTL.setCanceledOnTouchOutside(false);
      fTL.show();
    } while (ksl != 2);
    h.e(this, 2, h.aYY() + 1);
  }
  
  protected void onDestroy()
  {
    v.d("MicroMsg.AppInstallerUI", "onDestroy");
    if ((fTL != null) && (fTL.isShowing())) {
      fTL.dismiss();
    }
    if ((ksk != null) && (ksk.isShowing())) {
      ksk.dismiss();
    }
    if (ksm == this) {
      ksm = null;
    }
    com.tencent.mm.sandbox.c.g(hashCode(), this);
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.AppInstallerUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */