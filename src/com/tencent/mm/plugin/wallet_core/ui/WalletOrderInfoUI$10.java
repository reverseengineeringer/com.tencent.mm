package com.tencent.mm.plugin.wallet_core.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.wallet_core.ui.e;

final class WalletOrderInfoUI$10
  implements View.OnClickListener
{
  WalletOrderInfoUI$10(WalletOrderInfoUI paramWalletOrderInfoUI) {}
  
  public final void onClick(View paramView)
  {
    if (!be.kf(itd.mUsername)) {
      e.M(itd, itd.mUsername);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletOrderInfoUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */