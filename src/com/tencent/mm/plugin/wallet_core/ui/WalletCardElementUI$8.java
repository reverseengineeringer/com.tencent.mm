package com.tencent.mm.plugin.wallet_core.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.wallet_core.model.Bankcard;
import com.tencent.mm.plugin.wallet_core.model.ElementQuery;

final class WalletCardElementUI$8
  implements View.OnClickListener
{
  WalletCardElementUI$8(WalletCardElementUI paramWalletCardElementUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent("com.tencent.mm.action.GET_ADRESS").putExtra("GetAddress", true);
    if (Bankcard.oy(dirI).ilE)) {
      paramView.putExtra("IsAutoPosition", false);
    }
    irI.startActivityForResult(paramView, 2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletCardElementUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */