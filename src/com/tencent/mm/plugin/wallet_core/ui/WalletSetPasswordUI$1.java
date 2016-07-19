package com.tencent.mm.plugin.wallet_core.ui;

import android.os.Bundle;
import com.tencent.mm.wallet_core.a;
import com.tencent.mm.wallet_core.ui.formview.EditHintPasswdView;
import com.tencent.mm.wallet_core.ui.formview.EditHintPasswdView.a;

final class WalletSetPasswordUI$1
  implements EditHintPasswdView.a
{
  WalletSetPasswordUI$1(WalletSetPasswordUI paramWalletSetPasswordUI) {}
  
  public final void dX(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      String str = iuB.isl.bqz();
      Bundle localBundle = new Bundle();
      localBundle.putString("key_new_pwd1", str);
      iuB.isl.asA();
      a.k(iuB, localBundle);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletSetPasswordUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */