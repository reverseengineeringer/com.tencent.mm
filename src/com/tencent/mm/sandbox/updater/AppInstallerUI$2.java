package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sandbox.monitor.c;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g;

final class AppInstallerUI$2
  implements DialogInterface.OnClickListener
{
  AppInstallerUI$2(AppInstallerUI paramAppInstallerUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    v.d("MicroMsg.AppInstallerUI", "getBtn (ok button) is click");
    if (AppInstallerUI.b(kso) == 2) {
      h.H(kso, 3);
    }
    paramDialogInterface = c.uo(AppInstallerUI.c(kso));
    v.d("MicroMsg.AppInstallerUI", paramDialogInterface);
    if (paramDialogInterface != null)
    {
      i.a.ktO.L(1, true);
      AppInstallerUI.a(kso, paramDialogInterface);
      return;
    }
    v.e("MicroMsg.AppInstallerUI", "pack not found!");
    g.aZ(kso, kso.getString(2131235741));
    h.aZe();
    kso.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.AppInstallerUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */