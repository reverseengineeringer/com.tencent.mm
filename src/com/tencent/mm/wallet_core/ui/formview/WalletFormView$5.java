package com.tencent.mm.wallet_core.ui.formview;

import android.text.method.NumberKeyListener;

final class WalletFormView$5
  extends NumberKeyListener
{
  WalletFormView$5(WalletFormView paramWalletFormView) {}
  
  protected final char[] getAcceptedChars()
  {
    return new char[] { 49, 50, 51, 52, 53, 54, 55, 56, 57, 48 };
  }
  
  public final int getInputType()
  {
    return 18;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.formview.WalletFormView.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */