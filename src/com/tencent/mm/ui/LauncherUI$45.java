package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class LauncherUI$45
  implements DialogInterface.OnClickListener
{
  LauncherUI$45(LauncherUI paramLauncherUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    kMs.startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.45
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */