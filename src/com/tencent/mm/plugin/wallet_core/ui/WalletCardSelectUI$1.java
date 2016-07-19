package com.tencent.mm.plugin.wallet_core.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.plugin.wallet_core.model.ElementQuery;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.base.g;

final class WalletCardSelectUI$1
  implements AdapterView.OnItemClickListener
{
  WalletCardSelectUI$1(WalletCardSelectUI paramWalletCardSelectUI) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = WalletCardSelectUI.a(isd).oB(paramInt);
    if (!be.kf(inS))
    {
      g.a(isd, inS, null, true, null);
      return;
    }
    if (paramAdapterView.aMJ()) {
      WalletCardSelectUI.a(isd, paramInt);
    }
    for (;;)
    {
      isd.bp(true);
      return;
      WalletCardSelectUI.b(isd, paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletCardSelectUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */