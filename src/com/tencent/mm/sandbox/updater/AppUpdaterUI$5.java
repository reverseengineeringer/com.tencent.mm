package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.h;

final class AppUpdaterUI$5
  implements DialogInterface.OnClickListener
{
  AppUpdaterUI$5(AppUpdaterUI paramAppUpdaterUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    v.d("MicroMsg.AppUpdaterUI", "update dialog had been canceled");
    if ((AppUpdaterUI.b(ksv) != null) && (AppUpdaterUI.b(ksv).isShowing())) {
      AppUpdaterUI.b(ksv).dismiss();
    }
    AppUpdaterUI.a(ksv, 6);
    AppUpdaterUI.e(ksv).cancel();
    AppUpdaterUI.e(ksv).L(2, true);
    AppUpdaterUI.f(ksv);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.AppUpdaterUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */