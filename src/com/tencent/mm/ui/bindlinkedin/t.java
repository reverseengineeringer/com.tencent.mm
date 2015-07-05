package com.tencent.mm.ui.bindlinkedin;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import com.tencent.mm.a.n;
import com.tencent.mm.aa.b;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.base.h;

final class t
  implements MenuItem.OnMenuItemClickListener
{
  t(InviteLinkedInFriendUI paramInviteLinkedInFriendUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if ((InviteLinkedInFriendUI.a(iOI).getText().toString().trim().length() > 0) && (InviteLinkedInFriendUI.b(iOI).getText().toString().trim().length() > 0))
    {
      InviteLinkedInFriendUI.a(iOI, new b(InviteLinkedInFriendUI.c(iOI), InviteLinkedInFriendUI.a(iOI).getText().toString(), InviteLinkedInFriendUI.b(iOI).getText().toString()));
      ax.tm().d(InviteLinkedInFriendUI.d(iOI));
      InviteLinkedInFriendUI.a(iOI, h.a(iOI, iOI.getString(a.n.loading_tips), false, new u(this)));
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */