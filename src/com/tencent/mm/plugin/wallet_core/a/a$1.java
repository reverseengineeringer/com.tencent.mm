package com.tencent.mm.plugin.wallet_core.a;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;

final class a$1
  implements DialogInterface.OnClickListener
{
  a$1(a parama, WalletBaseUI paramWalletBaseUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ilr.d(ijf, ilr.dSL);
    if (ijf.akv()) {
      ijf.finish();
    }
    WalletBaseUI.bqt();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.a.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */