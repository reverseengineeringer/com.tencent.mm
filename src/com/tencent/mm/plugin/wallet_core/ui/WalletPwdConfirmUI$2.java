package com.tencent.mm.plugin.wallet_core.ui;

import android.os.Bundle;
import android.widget.TextView;
import com.tencent.mm.wallet_core.a;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;
import com.tencent.mm.wallet_core.ui.formview.EditHintPasswdView;
import com.tencent.mm.wallet_core.ui.formview.EditHintPasswdView.a;

final class WalletPwdConfirmUI$2
  implements EditHintPasswdView.a
{
  WalletPwdConfirmUI$2(WalletPwdConfirmUI paramWalletPwdConfirmUI) {}
  
  public final void dX(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      String str1 = itA.kwS.getString("key_new_pwd1");
      String str2 = itA.isl.bqz();
      if ((str1 == null) || (!str1.equals(str2)))
      {
        a.i(itA, 64534);
        return;
      }
      WalletPwdConfirmUI.b(itA).setEnabled(paramBoolean);
      WalletPwdConfirmUI.b(itA).setClickable(paramBoolean);
      return;
    }
    WalletPwdConfirmUI.b(itA).setEnabled(paramBoolean);
    WalletPwdConfirmUI.b(itA).setClickable(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletPwdConfirmUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */