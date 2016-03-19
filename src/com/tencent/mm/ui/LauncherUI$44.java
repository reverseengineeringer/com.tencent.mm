package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class LauncherUI$44
  implements DialogInterface.OnClickListener
{
  LauncherUI$44(LauncherUI paramLauncherUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    knl.startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.44
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */