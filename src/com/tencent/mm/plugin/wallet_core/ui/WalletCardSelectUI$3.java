package com.tencent.mm.plugin.wallet_core.ui;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.CheckedTextView;
import com.tencent.mm.plugin.wallet_core.model.ElementQuery;
import java.util.List;

final class WalletCardSelectUI$3
  implements MenuItem.OnMenuItemClickListener
{
  WalletCardSelectUI$3(WalletCardSelectUI paramWalletCardSelectUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    Object localObject = null;
    Intent localIntent = new Intent();
    if ((WalletCardSelectUI.b(isd).isChecked()) && (WalletCardSelectUI.c(isd) >= 0))
    {
      paramMenuItem = (ElementQuery)WalletCardSelectUI.d(isd).get(WalletCardSelectUI.c(isd));
      if (paramMenuItem == null) {
        break label139;
      }
      localIntent.putExtra("elemt_query", paramMenuItem);
      isd.setResult(-1, localIntent);
    }
    for (;;)
    {
      isd.finish();
      return true;
      paramMenuItem = (MenuItem)localObject;
      if (!WalletCardSelectUI.e(isd).isChecked()) {
        break;
      }
      paramMenuItem = (MenuItem)localObject;
      if (WalletCardSelectUI.f(isd) < 0) {
        break;
      }
      paramMenuItem = (ElementQuery)WalletCardSelectUI.g(isd).get(WalletCardSelectUI.f(isd));
      break;
      label139:
      isd.setResult(0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.WalletCardSelectUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */