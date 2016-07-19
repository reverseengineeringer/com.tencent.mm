package com.tencent.mm.plugin.wallet_core.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tenpay.android.wechat.MyKeyboardWindow;

final class WalletConfirmCardIDUI$1
  implements View.OnClickListener
{
  WalletConfirmCardIDUI$1(WalletConfirmCardIDUI paramWalletConfirmCardIDUI) {}
  
  public final void onClick(View paramView)
  {
    if ((!WalletConfirmCardIDUI.a(isv).isShown()) && (!WalletConfirmCardIDUI.b(isv)))
    {
      WalletConfirmCardIDUI.c(isv).setVisibility(0);
      WalletConfirmCardIDUI.d(isv).setVisibility(0);
    }
    WalletConfirmCardIDUI.e(isv);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletConfirmCardIDUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */