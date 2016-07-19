package com.tencent.mm.plugin.wallet_core.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.CheckedTextView;
import com.tencent.mm.plugin.wallet_core.model.ElementQuery;
import com.tencent.mm.wallet_core.ui.formview.WalletFormView;
import java.util.List;

final class WalletCardElementUI$10
  implements AdapterView.OnItemClickListener
{
  WalletCardElementUI$10(WalletCardElementUI paramWalletCardElementUI) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    irI.dismissDialog(1);
    paramInt = ((Integer)WalletCardElementUI.d(irI).aMK().get(paramInt)).intValue();
    if (WalletCardElementUI.f(irI) != paramInt)
    {
      WalletCardElementUI.a(irI, paramInt);
      WalletCardElementUI.g(irI).setText(((CheckedTextView)paramView).getText().toString());
      WalletCardElementUI.b(WalletCardElementUI.h(irI), WalletCardElementUI.f(irI));
      WalletCardElementUI.h(irI).asA();
      WalletCardElementUI.i(irI);
      WalletCardElementUI.b(irI, WalletCardElementUI.f(irI));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletCardElementUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */