package com.tencent.mm.plugin.wallet_core.id_verify;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.wallet_core.ui.formview.WalletFormView;

final class WalletRealNameVerifyUI$1
  implements View.OnClickListener
{
  WalletRealNameVerifyUI$1(WalletRealNameVerifyUI paramWalletRealNameVerifyUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = WalletRealNameVerifyUI.a(imo).getText();
    String str = WalletRealNameVerifyUI.b(imo).getText();
    if ((!be.kf(paramView)) && (!be.kf(str))) {
      WalletRealNameVerifyUI.a(imo, paramView, str);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.id_verify.WalletRealNameVerifyUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */