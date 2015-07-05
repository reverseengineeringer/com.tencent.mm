package com.tencent.mm.ui.account;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;

final class gl
  implements MenuItem.OnMenuItemClickListener
{
  gl(RegByMobileRegUI paramRegByMobileRegUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    RegByMobileRegUI.b(ivX, RegByMobileRegUI.c(ivX).getText().toString().trim());
    RegByMobileRegUI.c(ivX, RegByMobileRegUI.a(ivX).getText().toString());
    paramMenuItem = RegByMobileRegUI.f(ivX) + RegByMobileRegUI.g(ivX);
    ivX.Xh();
    RegByMobileRegUI.d(ivX, paramMenuItem);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.gl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */