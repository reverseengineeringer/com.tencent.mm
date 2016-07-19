package com.tencent.mm.plugin.wallet_core.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.av.c;
import com.tencent.mm.plugin.wallet_core.model.ElementQuery;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.d;
import com.tencent.mm.ui.j;
import java.util.LinkedList;
import java.util.List;

final class WalletCardImportUI$5
  implements View.OnClickListener
{
  WalletCardImportUI$5(WalletCardImportUI paramWalletCardImportUI) {}
  
  public final void onClick(View paramView)
  {
    int i = 0;
    paramView = new LinkedList();
    LinkedList localLinkedList = new LinkedList();
    paramView.add(irP.getString(2131236078));
    localLinkedList.add(Integer.valueOf(0));
    paramView.add(irP.getString(2131236079));
    localLinkedList.add(Integer.valueOf(1));
    if (WalletCardImportUI.c(irP) != null)
    {
      String[] arrayOfString = WalletCardImportUI.aNI();
      int j = arrayOfString.length;
      while (i < j)
      {
        if (arrayOfString[i].equals(cirP).fxs))
        {
          paramView.add(irP.getString(2131236077));
          localLinkedList.add(Integer.valueOf(2));
        }
        i += 1;
      }
    }
    g.a(irP, "", paramView, localLinkedList, "", new g.d()
    {
      public final void av(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        Intent localIntent = new Intent();
        switch (paramAnonymousInt1)
        {
        }
        for (;;)
        {
          localIntent.putExtra("showShare", false);
          c.c(irP.kNN.kOg, "webview", ".ui.tools.WebViewUI", localIntent);
          return;
          localIntent.putExtra("rawUrl", irP.getString(2131235989, new Object[] { u.aZF() }));
          continue;
          localIntent.putExtra("rawUrl", irP.getString(2131235990, new Object[] { u.aZF() }));
          continue;
          if (WalletCardImportUI.c(irP) != null) {
            localIntent.putExtra("rawUrl", irP.getString(2131235988, new Object[] { u.aZF(), cirP).fxs }));
          }
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletCardImportUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */