package com.tencent.mm.plugin.accountsync.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.ui.base.g;

final class InviteFacebookFriendsUI$4
  implements AdapterView.OnItemClickListener
{
  InviteFacebookFriendsUI$4(InviteFacebookFriendsUI paramInviteFacebookFriendsUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (InviteFacebookFriendsUI.a(coP).Gj().length >= 50)
    {
      g.e(coP, 2131428256, 2131430877);
      return;
    }
    InviteFacebookFriendsUI.a(coP).ep(paramInt - InviteFacebookFriendsUI.b(coP).getHeaderViewsCount());
    if (InviteFacebookFriendsUI.a(coP).Gj().length > 0)
    {
      coP.hh(true);
      return;
    }
    coP.hh(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.InviteFacebookFriendsUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */