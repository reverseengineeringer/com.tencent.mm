package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ui.base.h;

final class AppInstallerUI$5
  implements DialogInterface.OnClickListener
{
  AppInstallerUI$5(AppInstallerUI paramAppInstallerUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((AppInstallerUI.e(jSU) != null) && (!AppInstallerUI.e(jSU).isShowing())) {
      AppInstallerUI.e(jSU).show();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.AppInstallerUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */