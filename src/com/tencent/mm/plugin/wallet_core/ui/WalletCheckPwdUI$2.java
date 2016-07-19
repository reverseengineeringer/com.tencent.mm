package com.tencent.mm.plugin.wallet_core.ui;

import com.tencent.mm.plugin.wallet_core.b.h;
import com.tencent.mm.plugin.wallet_core.b.i;
import com.tencent.mm.wallet_core.a;
import com.tencent.mm.wallet_core.b;
import com.tencent.mm.wallet_core.c.d;
import com.tencent.mm.wallet_core.ui.formview.EditHintPasswdView;
import com.tencent.mm.wallet_core.ui.formview.EditHintPasswdView.a;

final class WalletCheckPwdUI$2
  implements EditHintPasswdView.a
{
  WalletCheckPwdUI$2(WalletCheckPwdUI paramWalletCheckPwdUI) {}
  
  public final void dX(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      WalletCheckPwdUI.a(isq, isq.isl.getText());
      b localb = a.W(isq);
      String str = null;
      if (localb != null) {
        str = localb.ZS();
      }
      if ((!WalletCheckPwdUI.b(isq)) || ("UnbindProcess".equals(str))) {
        break label89;
      }
      isq.j(new i(WalletCheckPwdUI.c(isq), WalletCheckPwdUI.d(isq)));
    }
    label89:
    while (isq.bqv().k(new Object[] { WalletCheckPwdUI.c(isq), isq.bqq() })) {
      return;
    }
    isq.j(new h(WalletCheckPwdUI.c(isq), 1, isq.bqq()));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletCheckPwdUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */