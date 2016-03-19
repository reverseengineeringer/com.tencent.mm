package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.h;

final class AppUpdaterUI$5
  implements DialogInterface.OnClickListener
{
  AppUpdaterUI$5(AppUpdaterUI paramAppUpdaterUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    u.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "update dialog had been canceled");
    if ((AppUpdaterUI.b(jTb) != null) && (AppUpdaterUI.b(jTb).isShowing())) {
      AppUpdaterUI.b(jTb).dismiss();
    }
    AppUpdaterUI.a(jTb, 6);
    AppUpdaterUI.e(jTb).cancel();
    AppUpdaterUI.e(jTb).L(2, true);
    AppUpdaterUI.f(jTb);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.AppUpdaterUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */