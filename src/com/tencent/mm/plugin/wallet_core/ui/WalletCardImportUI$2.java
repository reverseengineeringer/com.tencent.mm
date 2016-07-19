package com.tencent.mm.plugin.wallet_core.ui;

import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.wallet_core.model.ElementQuery;
import com.tencent.mm.wallet_core.a;
import com.tencent.mm.wallet_core.b;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;

final class WalletCardImportUI$2
  implements View.OnClickListener
{
  WalletCardImportUI$2(WalletCardImportUI paramWalletCardImportUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Bundle();
    paramView.putInt("key_support_bankcard", irP.kwS.getInt("key_support_bankcard", 3));
    paramView.putString("key_bank_type", cirP).fxs);
    paramView.putInt("key_bankcard_type", cirP).inM);
    a.W(irP).a(irP, WalletCardSelectUI.class, paramView, 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletCardImportUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */