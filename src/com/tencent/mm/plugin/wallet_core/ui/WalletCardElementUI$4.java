package com.tencent.mm.plugin.wallet_core.ui;

import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.wallet_core.model.ElementQuery;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.wallet_core.a;
import com.tencent.mm.wallet_core.b;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;
import com.tencent.mm.wallet_core.ui.formview.WalletFormView;

final class WalletCardElementUI$4
  implements View.OnClickListener
{
  WalletCardElementUI$4(WalletCardElementUI paramWalletCardElementUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Bundle();
    paramView.putInt("key_support_bankcard", irI.kwS.getInt("key_support_bankcard", 3));
    paramView.putInt("key_bind_scene", irI.kwS.getInt("key_bind_scene", -1));
    if (!be.kf(WalletCardElementUI.c(irI).getText()))
    {
      paramView.putString("key_bank_type", dirI).fxs);
      paramView.putInt("key_bankcard_type", dirI).inM);
    }
    b localb = a.W(irI);
    if (localb != null) {
      localb.a(irI, WalletCardSelectUI.class, paramView, 1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletCardElementUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */