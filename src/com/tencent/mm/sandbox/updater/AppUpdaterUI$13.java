package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.sdk.platformtools.v;

final class AppUpdaterUI$13
  implements DialogInterface.OnCancelListener
{
  AppUpdaterUI$13(AppUpdaterUI paramAppUpdaterUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    v.d("MicroMsg.AppUpdaterUI", "click cancel button");
    AppUpdaterUI.a(ksv, 12);
    AppUpdaterUI.i(ksv);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.AppUpdaterUI.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */