package com.tencent.mm.plugin.wallet_core.ui;

import android.content.Intent;
import com.tencent.mm.av.c;
import com.tencent.mm.plugin.wallet_core.model.ElementQuery;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g.d;
import com.tencent.mm.ui.j;

final class WalletCardImportUI$5$1
  implements g.d
{
  WalletCardImportUI$5$1(WalletCardImportUI.5 param5) {}
  
  public final void av(int paramInt1, int paramInt2)
  {
    Intent localIntent = new Intent();
    switch (paramInt1)
    {
    }
    for (;;)
    {
      localIntent.putExtra("showShare", false);
      c.c(irS.irP.kNN.kOg, "webview", ".ui.tools.WebViewUI", localIntent);
      return;
      localIntent.putExtra("rawUrl", irS.irP.getString(2131235989, new Object[] { u.aZF() }));
      continue;
      localIntent.putExtra("rawUrl", irS.irP.getString(2131235990, new Object[] { u.aZF() }));
      continue;
      if (WalletCardImportUI.c(irS.irP) != null) {
        localIntent.putExtra("rawUrl", irS.irP.getString(2131235988, new Object[] { u.aZF(), cirS.irP).fxs }));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletCardImportUI.5.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */