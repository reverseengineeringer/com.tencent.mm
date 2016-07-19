package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.plugin.accountsync.ui.InviteFacebookFriendsUI;

final class FacebookFriendUI$11
  implements MenuItem.OnMenuItemClickListener
{
  FacebookFriendUI$11(FacebookFriendUI paramFacebookFriendUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    kRz.startActivity(new Intent(kRz, InviteFacebookFriendsUI.class));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookFriendUI.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */