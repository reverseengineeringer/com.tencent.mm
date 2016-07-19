package com.tencent.mm.plugin.wallet_core.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.CheckedTextView;
import com.tencent.mm.plugin.wallet_core.model.ElementQuery;
import com.tencent.mm.wallet_core.ui.formview.WalletFormView;
import java.util.List;

final class WalletCardImportUI$8
  implements AdapterView.OnItemClickListener
{
  WalletCardImportUI$8(WalletCardImportUI paramWalletCardImportUI) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    irP.dismissDialog(1);
    paramInt = ((Integer)WalletCardImportUI.c(irP).aMK().get(paramInt)).intValue();
    if (WalletCardImportUI.f(irP) != paramInt)
    {
      WalletCardImportUI.a(irP, paramInt);
      WalletCardImportUI.g(irP).setText(((CheckedTextView)paramView).getText().toString());
      WalletCardImportUI.c(WalletCardImportUI.h(irP), WalletCardImportUI.f(irP));
      WalletCardImportUI.h(irP).asA();
      WalletCardImportUI.i(irP);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletCardImportUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */