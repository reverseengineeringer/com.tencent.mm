package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ui.base.aa;

final class m
  implements DialogInterface.OnClickListener
{
  m(AppUpdaterUI paramAppUpdaterUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((AppUpdaterUI.b(hWo) != null) && (!AppUpdaterUI.b(hWo).isShowing())) {
      AppUpdaterUI.b(hWo).show();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */