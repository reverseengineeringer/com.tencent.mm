package com.tencent.mm.plugin.wallet_core.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class WalletCardImportUI$6
  implements View.OnClickListener
{
  WalletCardImportUI$6(WalletCardImportUI paramWalletCardImportUI) {}
  
  public final void onClick(View paramView)
  {
    irP.startActivityForResult(new Intent("com.tencent.mm.action.GET_ADRESS").putExtra("GetAddress", true), 2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletCardImportUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */