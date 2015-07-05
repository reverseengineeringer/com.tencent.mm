package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.aa;

final class d
  implements DialogInterface.OnClickListener
{
  d(AppInstallerUI paramAppInstallerUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    t.d("!32@/B4Tb64lLpK4dsObr+ZXlbJd1YO/EjJD", "install dialog had been canceled");
    if ((AppInstallerUI.e(hWh) != null) && (AppInstallerUI.e(hWh).isShowing())) {
      AppInstallerUI.e(hWh).dismiss();
    }
    as.a.hXy.z(2, true);
    if (AppInstallerUI.b(hWh) == 2) {
      ao.z(hWh, 4);
    }
    ao.aEa();
    AppInstallerUI.d(hWh);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */