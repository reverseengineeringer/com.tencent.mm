package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;

final class FacebookAuthUI$2
  implements MenuItem.OnMenuItemClickListener
{
  FacebookAuthUI$2(FacebookAuthUI paramFacebookAuthUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = ksk.getIntent();
    paramMenuItem.putExtra("bind_facebook_succ", FacebookAuthUI.b(ksk));
    ksk.setResult(-1, paramMenuItem);
    ksk.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookAuthUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */