package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.af.b;

final class LauncherUI$33
  implements DialogInterface.OnClickListener
{
  LauncherUI$33(LauncherUI paramLauncherUI, int paramInt) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    if ((cyg != 1030) || (!b.AX()))
    {
      LauncherUI.d(kMs, true);
      MMAppMgr.a(kMs, true);
      kMs.finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.33
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */