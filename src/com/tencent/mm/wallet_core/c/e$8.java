package com.tencent.mm.wallet_core.c;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.view.View;
import com.tencent.mm.av.c;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;
import com.tencent.mm.wallet_core.ui.WalletBaseUI;

final class e$8
  implements DialogInterface.OnClickListener
{
  e$8(WalletBaseUI paramWalletBaseUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("rawUrl", "https://www.payu.co.za/wechat/contact-us/");
    c.c(ijf, "webview", ".ui.tools.WebViewUI", paramDialogInterface);
    if ((ijf.akv()) || (ijf.kNN.cJf.getVisibility() != 0)) {
      ijf.finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.c.e.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */