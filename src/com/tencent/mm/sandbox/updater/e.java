package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ui.base.aa;

final class e
  implements DialogInterface.OnClickListener
{
  e(AppInstallerUI paramAppInstallerUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((AppInstallerUI.e(hWh) != null) && (!AppInstallerUI.e(hWh).isShowing())) {
      AppInstallerUI.e(hWh).show();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */