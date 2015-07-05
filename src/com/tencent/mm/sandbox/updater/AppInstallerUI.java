package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.sandbox.c;
import com.tencent.mm.sandbox.monitor.g;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMBaseActivity;
import com.tencent.mm.ui.base.aa;
import com.tencent.mm.ui.base.aa.a;

public class AppInstallerUI
  extends MMBaseActivity
{
  private static AppInstallerUI hWf = null;
  private aa arb = null;
  private String avf;
  private String desc;
  private aa hWd = null;
  private int hWe;
  private DialogInterface.OnClickListener hWg = new b(this);
  
  public static AppInstallerUI aDO()
  {
    return hWf;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    t.d("!32@/B4Tb64lLpK4dsObr+ZXlbJd1YO/EjJD", "onCreate");
    c.c(hashCode(), this);
    MMActivity.dn(this);
    if ((AppUpdaterUI.aDP() != null) && (!AppUpdaterUI.aDP().isFinishing()))
    {
      t.d("!32@/B4Tb64lLpK4dsObr+ZXlbJd1YO/EjJD", "AppUpdaterUI is there, finish self");
      finish();
    }
    do
    {
      return;
      if ((hWf != null) && (!hWf.isFinishing()) && (hWf != this))
      {
        t.d("!32@/B4Tb64lLpK4dsObr+ZXlbJd1YO/EjJD", "duplicate instance, finish self");
        finish();
        return;
      }
      hWf = this;
      avf = ao.DH();
      if ((bn.iW(avf)) || (g.ph(avf) == null))
      {
        finish();
        return;
      }
      desc = ao.aDX();
      hWe = ao.aDY();
      setContentView(a.k.empty);
      paramBundle = new aa.a(this);
      paramBundle.nF(a.n.fmt_update);
      paramBundle.ft(true);
      paramBundle.c(new a(this));
      paramBundle.AK(getString(a.n.fmt_update_install_info, new Object[] { desc }));
      paramBundle.a(a.n.install_now, false, hWg);
      paramBundle.b(a.n.update_cancel, null);
      arb = paramBundle.aMD();
      arb.setCanceledOnTouchOutside(false);
      arb.show();
    } while (hWe != 2);
    ao.e(this, 2, ao.aDZ() + 1);
  }
  
  protected void onDestroy()
  {
    t.d("!32@/B4Tb64lLpK4dsObr+ZXlbJd1YO/EjJD", "onDestroy");
    if ((arb != null) && (arb.isShowing())) {
      arb.dismiss();
    }
    if ((hWd != null) && (hWd.isShowing())) {
      hWd.dismiss();
    }
    if (hWf == this) {
      hWf = null;
    }
    c.d(hashCode(), this);
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.AppInstallerUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */