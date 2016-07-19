package com.tencent.mm.plugin.wallet_core.ui;

import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.wallet_core.ui.MMScrollView.a;

final class WalletCardImportUI$1
  implements MMScrollView.a
{
  WalletCardImportUI$1(WalletCardImportUI paramWalletCardImportUI) {}
  
  public final void ge(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (final int i = 8;; i = 0)
    {
      v.d("MicroMsg.WalletCardElmentUI", "onSizeChanged : " + paramBoolean);
      WalletCardImportUI.b(irP).post(new Runnable()
      {
        public final void run()
        {
          if (i != WalletCardImportUI.a(irP).getVisibility()) {
            WalletCardImportUI.a(irP).setVisibility(i);
          }
        }
      });
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletCardImportUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */