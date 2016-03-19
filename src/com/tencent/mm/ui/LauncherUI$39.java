package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ac.b;

final class LauncherUI$39
  implements DialogInterface.OnClickListener
{
  LauncherUI$39(LauncherUI paramLauncherUI, int paramInt) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    if ((cBl != 1024) || (!b.AL()))
    {
      MMAppMgr.b(knl, true);
      knl.finish();
      return;
    }
    LauncherUI.f(knl, false);
    LauncherUI.b(knl, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.39
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */