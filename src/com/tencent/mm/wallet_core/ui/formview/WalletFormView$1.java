package com.tencent.mm.wallet_core.ui.formview;

import android.text.Editable;
import android.text.TextWatcher;

final class WalletFormView$1
  implements TextWatcher
{
  private boolean fZy = false;
  
  WalletFormView$1(WalletFormView paramWalletFormView) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if (mke.GQ() != fZy)
    {
      if (WalletFormView.i(mke) != null) {
        WalletFormView.i(mke).dX(mke.GQ());
      }
      fZy = mke.GQ();
    }
    WalletFormView.j(mke);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.formview.WalletFormView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */