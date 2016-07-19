package com.tencent.mm.plugin.wallet_core.ui;

import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.wallet_core.a;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;

final class WalletVerifyCodeUI$5
  implements View.OnClickListener
{
  WalletVerifyCodeUI$5(WalletVerifyCodeUI paramWalletVerifyCodeUI) {}
  
  public final void onClick(View paramView)
  {
    v.i("MicroMsg.WalletVertifyCodeUI", "hy: user clicked on the reset info tv and is balance. ");
    paramView = iuT.kwS;
    paramView.putBoolean("key_is_changing_balance_phone_num", true);
    paramView.putInt("key_err_code", 408);
    a.k(iuT, paramView);
    iuT.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletVerifyCodeUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */