package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sandbox.monitor.c;
import com.tencent.mm.sdk.platformtools.u;

final class AppUpdaterUI$12
  implements DialogInterface.OnClickListener
{
  AppUpdaterUI$12(AppUpdaterUI paramAppUpdaterUI, c paramc) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    u.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "click download button");
    AppUpdaterUI.a(jTb, 11);
    if (jTe != null) {
      jTe.deleteTempFile();
    }
    paramDialogInterface = AppUpdaterUI.e(jTb);
    jUg = true;
    paramDialogInterface.aUg();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.AppUpdaterUI.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */