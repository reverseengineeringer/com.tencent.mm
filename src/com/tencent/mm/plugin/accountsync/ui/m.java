package com.tencent.mm.plugin.accountsync.ui;

import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.d.a.d;

final class m
  implements MenuItem.OnMenuItemClickListener
{
  m(InviteFacebookFriendsUI paramInviteFacebookFriendsUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    d locald = new d("290293790992170");
    Bundle localBundle = new Bundle();
    localBundle.putString("message", bXE.getString(a.n.facebook_invite_message));
    long[] arrayOfLong = InviteFacebookFriendsUI.a(bXE).Ea();
    paramMenuItem = Long.toString(arrayOfLong[0]);
    int i = 1;
    while (i < arrayOfLong.length)
    {
      paramMenuItem = paramMenuItem + ",";
      paramMenuItem = paramMenuItem + Long.toString(arrayOfLong[i]);
      i += 1;
    }
    localBundle.putString("to", paramMenuItem);
    locald.a(bXE, "apprequests", localBundle, new n(this, arrayOfLong));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */