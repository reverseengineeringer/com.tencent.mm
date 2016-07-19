package com.tencent.mm.wallet_core.c;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.wallet_core.a;
import com.tencent.mm.wallet_core.b.a;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;

final class e$5
  implements DialogInterface.OnClickListener
{
  e$5(WalletBaseUI paramWalletBaseUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Bundle();
    paramDialogInterface.putBoolean("key_is_bind_bankcard", false);
    a.a(ijf, "BindCardProcess", paramDialogInterface, new b.a()
    {
      public final Intent c(int paramAnonymousInt, Bundle paramAnonymousBundle)
      {
        return null;
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.c.e.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */