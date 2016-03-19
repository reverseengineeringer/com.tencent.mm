package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ac.b;

final class LauncherUI$41
  implements DialogInterface.OnClickListener
{
  LauncherUI$41(LauncherUI paramLauncherUI, int paramInt) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    if ((cBl != 1030) || (!b.AL()))
    {
      LauncherUI.f(knl, true);
      MMAppMgr.b(knl, true);
      knl.finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.41
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */