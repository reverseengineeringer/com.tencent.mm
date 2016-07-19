package com.tencent.mm.wallet_core.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.widget.EditText;

final class WalletBaseUI$4
  implements DialogInterface.OnClickListener
{
  WalletBaseUI$4(WalletBaseUI paramWalletBaseUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (WalletBaseUI.a(mjz) == null) {}
    for (paramDialogInterface = null;; paramDialogInterface = WalletBaseUI.b(mjz).findFocus())
    {
      if ((paramDialogInterface != null) && ((paramDialogInterface instanceof EditText))) {
        mjz.asv();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.WalletBaseUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */