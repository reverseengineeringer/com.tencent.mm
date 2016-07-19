package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.af.b;

final class LauncherUI$30
  implements DialogInterface.OnClickListener
{
  LauncherUI$30(LauncherUI paramLauncherUI, int paramInt) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    if ((cyg != 1024) || (!b.AX()))
    {
      MMAppMgr.a(kMs, true);
      kMs.finish();
      return;
    }
    LauncherUI.d(kMs, false);
    LauncherUI.b(kMs, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.30
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */