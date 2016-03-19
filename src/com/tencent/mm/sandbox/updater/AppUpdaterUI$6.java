package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ui.base.h;

final class AppUpdaterUI$6
  implements DialogInterface.OnClickListener
{
  AppUpdaterUI$6(AppUpdaterUI paramAppUpdaterUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((AppUpdaterUI.b(jTb) != null) && (!AppUpdaterUI.b(jTb).isShowing())) {
      AppUpdaterUI.b(jTb).show();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.AppUpdaterUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */