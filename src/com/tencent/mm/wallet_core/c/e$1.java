package com.tencent.mm.wallet_core.c;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.h;
import com.tencent.mm.wallet_core.a;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;

final class e$1
  implements DialogInterface.OnClickListener
{
  e$1(WalletBaseUI paramWalletBaseUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (h.sr()) {
      a.b(ijf, "PayUForgotPwdProcess", null);
    }
    for (;;)
    {
      if (ijf.akv()) {
        ijf.finish();
      }
      return;
      a.b(ijf, "ForgotPwdProcess", null);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.c.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */