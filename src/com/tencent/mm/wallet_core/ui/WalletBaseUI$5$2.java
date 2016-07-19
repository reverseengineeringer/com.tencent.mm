package com.tencent.mm.wallet_core.ui;

import android.support.v7.app.ActionBarActivity;
import android.view.inputmethod.InputMethodManager;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class WalletBaseUI$5$2
  implements Runnable
{
  WalletBaseUI$5$2(WalletBaseUI.5 param5) {}
  
  public final void run()
  {
    mjB.mjz.ajx();
    ((InputMethodManager)mjB.mjz.kNN.kOg.getSystemService("input_method")).showSoftInput(mjB.fcr, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.WalletBaseUI.5.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */