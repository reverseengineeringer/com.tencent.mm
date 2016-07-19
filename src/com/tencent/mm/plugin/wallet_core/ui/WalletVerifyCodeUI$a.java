package com.tencent.mm.plugin.wallet_core.ui;

import android.os.CountDownTimer;
import android.widget.Button;

final class WalletVerifyCodeUI$a
  extends CountDownTimer
{
  public WalletVerifyCodeUI$a(WalletVerifyCodeUI paramWalletVerifyCodeUI, long paramLong)
  {
    super(paramLong, 1000L);
  }
  
  public final void onFinish()
  {
    WalletVerifyCodeUI.b(iuT).setClickable(true);
    WalletVerifyCodeUI.b(iuT).setEnabled(true);
    WalletVerifyCodeUI.b(iuT).setText(iuT.getString(2131236501));
  }
  
  public final void onTick(long paramLong)
  {
    WalletVerifyCodeUI.b(iuT).setText(iuT.getString(2131236501) + "(" + paramLong / 1000L + ")");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletVerifyCodeUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */