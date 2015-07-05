package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.sdk.platformtools.t;

final class v
  implements DialogInterface.OnCancelListener
{
  v(AppUpdaterUI paramAppUpdaterUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    t.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "click cancel button");
    AppUpdaterUI.a(hWo, 12);
    AppUpdaterUI.i(hWo);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */