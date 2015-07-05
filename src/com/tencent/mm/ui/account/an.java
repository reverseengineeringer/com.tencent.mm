package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.plugin.accountsync.ui.InviteFacebookFriendsUI;

final class an
  implements MenuItem.OnMenuItemClickListener
{
  an(FacebookFriendUI paramFacebookFriendUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    itk.startActivity(new Intent(itk, InviteFacebookFriendsUI.class));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */