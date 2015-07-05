package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sandbox.monitor.g;
import com.tencent.mm.sdk.platformtools.t;

final class u
  implements DialogInterface.OnClickListener
{
  u(AppUpdaterUI paramAppUpdaterUI, g paramg) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    t.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "click download button");
    AppUpdaterUI.a(hWo, 11);
    if (hWr != null) {
      hWr.deleteTempFile();
    }
    paramDialogInterface = AppUpdaterUI.e(hWo);
    hXr = true;
    paramDialogInterface.Ns();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */