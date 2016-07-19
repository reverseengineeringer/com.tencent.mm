package com.tencent.mm.plugin.wallet_core.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.wallet_core.model.Bankcard;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.wallet_core.a;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;

final class WalletVerifyCodeUI$4
  implements View.OnClickListener
{
  WalletVerifyCodeUI$4(WalletVerifyCodeUI paramWalletVerifyCodeUI, Bankcard paramBankcard) {}
  
  public final void onClick(View paramView)
  {
    g.b(iuT, iuT.getString(2131236377, new Object[] { ihU.field_desc, ihU.field_mobile }), "", iuT.getString(2131236376), iuT.getString(2131230873), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = iuT.kwS;
        paramAnonymousDialogInterface.putInt("key_err_code", 408);
        a.k(iuT, paramAnonymousDialogInterface);
        iuT.finish();
      }
    }, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletVerifyCodeUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */