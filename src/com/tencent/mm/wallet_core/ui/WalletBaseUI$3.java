package com.tencent.mm.wallet_core.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.wallet_core.a;
import com.tencent.mm.wallet_core.b;

final class WalletBaseUI$3
  implements DialogInterface.OnClickListener
{
  WalletBaseUI$3(WalletBaseUI paramWalletBaseUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    mjz.bqs();
    paramDialogInterface = a.W(mjz);
    if (paramDialogInterface != null)
    {
      if (!paramDialogInterface.i(mjz, mjz.kwS)) {
        paramDialogInterface.d(mjz, mjz.kwS);
      }
      return;
    }
    mjz.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.WalletBaseUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */