package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sandbox.monitor.c;
import com.tencent.mm.sdk.platformtools.v;

final class AppUpdaterUI$12
  implements DialogInterface.OnClickListener
{
  AppUpdaterUI$12(AppUpdaterUI paramAppUpdaterUI, c paramc) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    v.d("MicroMsg.AppUpdaterUI", "click download button");
    AppUpdaterUI.a(ksv, 11);
    if (ksy != null) {
      ksy.deleteTempFile();
    }
    paramDialogInterface = AppUpdaterUI.e(ksv);
    ktF = true;
    paramDialogInterface.aZf();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.AppUpdaterUI.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */