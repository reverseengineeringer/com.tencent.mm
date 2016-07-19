package com.tencent.mm.plugin.wallet_core.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.report.service.g;
import com.tenpay.bankcard.TenpaySegmentEditText;

final class WalletConfirmCardIDUI$2
  implements View.OnClickListener
{
  WalletConfirmCardIDUI$2(WalletConfirmCardIDUI paramWalletConfirmCardIDUI, String paramString) {}
  
  public final void onClick(View paramView)
  {
    paramView = WalletConfirmCardIDUI.f(isv).get3DesEncrptData();
    if ((paramView != null) && (paramView.equals(isw))) {
      g.gdY.h(11353, new Object[] { Integer.valueOf(0), Integer.valueOf(1) });
    }
    for (;;)
    {
      WalletConfirmCardIDUI.g(isv);
      return;
      g.gdY.h(11353, new Object[] { Integer.valueOf(0), Integer.valueOf(2) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletConfirmCardIDUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */