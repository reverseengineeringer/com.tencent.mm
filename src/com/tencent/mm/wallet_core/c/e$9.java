package com.tencent.mm.wallet_core.c;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;
import com.tencent.mm.wallet_core.a;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;

final class e$9
  implements DialogInterface.OnClickListener
{
  e$9(WalletBaseUI paramWalletBaseUI, int paramInt) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    a.b(ijf, ijf.kwS, adb);
    if ((ijf.akv()) || (ijf.kNN.cJf.getVisibility() != 0)) {
      ijf.finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.c.e.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */