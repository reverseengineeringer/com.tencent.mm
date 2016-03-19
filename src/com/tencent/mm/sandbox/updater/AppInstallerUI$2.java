package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sandbox.monitor.c;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;

final class AppInstallerUI$2
  implements DialogInterface.OnClickListener
{
  AppInstallerUI$2(AppInstallerUI paramAppInstallerUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    u.d("!32@/B4Tb64lLpK4dsObr+ZXlbJd1YO/EjJD", "getBtn (ok button) is click");
    if (AppInstallerUI.b(jSU) == 2) {
      h.D(jSU, 3);
    }
    paramDialogInterface = c.sM(AppInstallerUI.c(jSU));
    u.d("!32@/B4Tb64lLpK4dsObr+ZXlbJd1YO/EjJD", paramDialogInterface);
    if (paramDialogInterface != null)
    {
      i.a.jUn.L(1, true);
      AppInstallerUI.a(jSU, paramDialogInterface);
      return;
    }
    u.e("!32@/B4Tb64lLpK4dsObr+ZXlbJd1YO/EjJD", "pack not found!");
    g.ba(jSU, jSU.getString(2131427579));
    h.aUf();
    jSU.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.AppInstallerUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */