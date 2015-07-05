package com.tencent.mm.plugin.accountsync.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.base.h;

final class g
  implements AdapterView.OnItemClickListener
{
  g(InviteFacebookFriendsUI paramInviteFacebookFriendsUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (InviteFacebookFriendsUI.a(bXE).Ea().length >= 50)
    {
      h.g(bXE, a.n.facebook_invitefriends_tips_max, a.n.app_tip);
      return;
    }
    InviteFacebookFriendsUI.a(bXE).dR(paramInt - InviteFacebookFriendsUI.b(bXE).getHeaderViewsCount());
    if (InviteFacebookFriendsUI.a(bXE).Ea().length > 0)
    {
      bXE.ff(true);
      return;
    }
    bXE.ff(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */