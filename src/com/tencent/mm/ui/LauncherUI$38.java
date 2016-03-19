package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class LauncherUI$38
  implements DialogInterface.OnClickListener
{
  LauncherUI$38(LauncherUI paramLauncherUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Intent localIntent = new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS");
    localIntent.addFlags(268435456);
    knl.startActivity(localIntent);
    paramDialogInterface.dismiss();
    MMAppMgr.b(knl, true);
    knl.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.38
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */