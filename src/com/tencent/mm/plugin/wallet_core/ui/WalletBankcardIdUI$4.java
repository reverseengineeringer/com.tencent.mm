package com.tencent.mm.plugin.wallet_core.ui;

import android.text.Editable;
import android.text.TextWatcher;
import com.tencent.mm.wallet_core.ui.formview.WalletFormView;

final class WalletBankcardIdUI$4
  implements TextWatcher
{
  WalletBankcardIdUI$4(WalletBankcardIdUI paramWalletBankcardIdUI) {}
  
  public final void afterTextChanged(Editable paramEditable) {}
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((iqU.iqO.GQ()) && (!WalletBankcardIdUI.b(iqU)))
    {
      WalletBankcardIdUI.c(iqU);
      iqU.iqO.asA();
    }
  }
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletBankcardIdUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */