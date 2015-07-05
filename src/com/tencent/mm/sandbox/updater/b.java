package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.sandbox.monitor.g;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.h;

final class b
  implements DialogInterface.OnClickListener
{
  b(AppInstallerUI paramAppInstallerUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    t.d("!32@/B4Tb64lLpK4dsObr+ZXlbJd1YO/EjJD", "getBtn (ok button) is click");
    if (AppInstallerUI.b(hWh) == 2) {
      ao.z(hWh, 3);
    }
    paramDialogInterface = g.ph(AppInstallerUI.c(hWh));
    t.d("!32@/B4Tb64lLpK4dsObr+ZXlbJd1YO/EjJD", paramDialogInterface);
    if (paramDialogInterface != null)
    {
      as.a.hXy.z(1, true);
      AppInstallerUI.a(hWh, paramDialogInterface);
      return;
    }
    t.e("!32@/B4Tb64lLpK4dsObr+ZXlbJd1YO/EjJD", "pack not found!");
    h.aN(hWh, hWh.getString(a.n.update_err_pack_not_found));
    ao.aEf();
    hWh.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */