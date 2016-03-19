package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.ui.account.mobile.MobileInputUI;

final class LoginIndepPass$12
  implements MenuItem.OnMenuItemClickListener
{
  LoginIndepPass$12(LoginIndepPass paramLoginIndepPass) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    b.kC("L200_100");
    paramMenuItem = new Intent(ktE, MobileInputUI.class);
    paramMenuItem.putExtra("mobile_input_purpose", 1);
    paramMenuItem.addFlags(67108864);
    ktE.startActivity(paramMenuItem);
    ktE.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginIndepPass.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */