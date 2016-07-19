package com.tencent.mm.plugin.wallet_core.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.widget.EditText;

final class WalletBankcardIdUI$7
  implements DialogInterface.OnClickListener
{
  WalletBankcardIdUI$7(WalletBankcardIdUI paramWalletBankcardIdUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (WalletBankcardIdUI.d(iqU) == null) {}
    for (paramDialogInterface = null;; paramDialogInterface = WalletBankcardIdUI.e(iqU).findFocus())
    {
      if ((paramDialogInterface != null) && ((paramDialogInterface instanceof EditText))) {
        iqU.asv();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletBankcardIdUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */