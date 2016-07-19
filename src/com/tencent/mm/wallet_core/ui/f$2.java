package com.tencent.mm.wallet_core.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.av.c;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class f$2
  implements DialogInterface.OnClickListener
{
  f$2(String paramString, WalletBaseUI paramWalletBaseUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("rawUrl", mjK);
    c.c(mjJ.kNN.kOg, "webview", "com.tencent.mm.plugin.webview.ui.tools.WebViewUI", paramDialogInterface);
    e.up(3);
    f.d(mjJ);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.f.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */