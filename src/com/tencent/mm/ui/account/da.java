package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.ui.account.mobile.MobileInputUI;

final class da
  implements MenuItem.OnMenuItemClickListener
{
  da(LoginIndepPass paramLoginIndepPass) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    b.iZ("L200_100");
    paramMenuItem = new Intent(iuC, MobileInputUI.class);
    paramMenuItem.putExtra("mobile_input_purpose", 1);
    paramMenuItem.addFlags(67108864);
    iuC.startActivity(paramMenuItem);
    iuC.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.da
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */