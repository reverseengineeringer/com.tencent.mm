package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sdk.platformtools.v;

final class AppInstallerUI$4
  implements DialogInterface.OnClickListener
{
  AppInstallerUI$4(AppInstallerUI paramAppInstallerUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    v.d("MicroMsg.AppInstallerUI", "install dialog had been canceled");
    if ((AppInstallerUI.e(kso) != null) && (AppInstallerUI.e(kso).isShowing())) {
      AppInstallerUI.e(kso).dismiss();
    }
    i.a.ktO.L(2, true);
    if (AppInstallerUI.b(kso) == 2) {
      h.H(kso, 4);
    }
    h.aYZ();
    AppInstallerUI.d(kso);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.AppInstallerUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */