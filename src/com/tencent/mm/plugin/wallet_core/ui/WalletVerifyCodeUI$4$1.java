package com.tencent.mm.plugin.wallet_core.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import com.tencent.mm.wallet_core.a;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;

final class WalletVerifyCodeUI$4$1
  implements DialogInterface.OnClickListener
{
  WalletVerifyCodeUI$4$1(WalletVerifyCodeUI.4 param4) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = iuU.iuT.kwS;
    paramDialogInterface.putInt("key_err_code", 408);
    a.k(iuU.iuT, paramDialogInterface);
    iuU.iuT.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletVerifyCodeUI.4.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */