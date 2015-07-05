package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.aa;

final class l
  implements DialogInterface.OnClickListener
{
  l(AppUpdaterUI paramAppUpdaterUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    t.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "update dialog had been canceled");
    if ((AppUpdaterUI.b(hWo) != null) && (AppUpdaterUI.b(hWo).isShowing())) {
      AppUpdaterUI.b(hWo).dismiss();
    }
    AppUpdaterUI.a(hWo, 6);
    AppUpdaterUI.e(hWo).cancel();
    AppUpdaterUI.e(hWo).z(2, true);
    AppUpdaterUI.f(hWo);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */