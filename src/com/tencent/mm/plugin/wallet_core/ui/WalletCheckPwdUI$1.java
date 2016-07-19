package com.tencent.mm.plugin.wallet_core.ui;

import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.plugin.wallet_core.id_verify.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.wallet_core.b;

final class WalletCheckPwdUI$1
  implements MenuItem.OnMenuItemClickListener
{
  WalletCheckPwdUI$1(WalletCheckPwdUI paramWalletCheckPwdUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = isq.bqu();
    v.i("Micromsg.WalletCheckPwdUI", "onbackbtn click");
    if (paramMenuItem != null)
    {
      if (!(paramMenuItem instanceof a)) {
        break label44;
      }
      paramMenuItem.d(isq, 0);
    }
    for (;;)
    {
      isq.finish();
      return false;
      label44:
      if (WalletCheckPwdUI.a(isq))
      {
        dSL.putInt("key_process_result_code", 0);
        paramMenuItem.d(isq, dSL);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletCheckPwdUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */