package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sdk.platformtools.u;

final class AppInstallerUI$4
  implements DialogInterface.OnClickListener
{
  AppInstallerUI$4(AppInstallerUI paramAppInstallerUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    u.d("!32@/B4Tb64lLpK4dsObr+ZXlbJd1YO/EjJD", "install dialog had been canceled");
    if ((AppInstallerUI.e(jSU) != null) && (AppInstallerUI.e(jSU).isShowing())) {
      AppInstallerUI.e(jSU).dismiss();
    }
    i.a.jUn.L(2, true);
    if (AppInstallerUI.b(jSU) == 2) {
      h.D(jSU, 4);
    }
    h.aUa();
    AppInstallerUI.d(jSU);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.AppInstallerUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */