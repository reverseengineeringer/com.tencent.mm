package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.plugin.sight.encode.ui.MainSightContainerView;

final class LauncherUI$51
  implements DialogInterface.OnClickListener
{
  LauncherUI$51(LauncherUI paramLauncherUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    LauncherUI.e(knl).setIsDismissForMPermission(false);
    LauncherUI.e(knl).n(true, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.51
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */