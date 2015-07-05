package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;

final class u
  implements MenuItem.OnMenuItemClickListener
{
  u(FacebookAuthUI paramFacebookAuthUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = itd.getIntent();
    paramMenuItem.putExtra("bind_facebook_succ", FacebookAuthUI.b(itd));
    itd.setResult(-1, paramMenuItem);
    itd.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */