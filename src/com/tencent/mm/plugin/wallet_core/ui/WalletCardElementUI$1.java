package com.tencent.mm.plugin.wallet_core.ui;

import android.os.Bundle;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;
import com.tencent.mm.wallet_core.ui.formview.WalletFormView.a;

final class WalletCardElementUI$1
  implements WalletFormView.a
{
  WalletCardElementUI$1(WalletCardElementUI paramWalletCardElementUI) {}
  
  public final void dX(boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      WalletCardElementUI.a(irI);
      irI.kwS.putParcelable("key_history_bankcard", null);
    }
    WalletCardElementUI.b(irI);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletCardElementUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */