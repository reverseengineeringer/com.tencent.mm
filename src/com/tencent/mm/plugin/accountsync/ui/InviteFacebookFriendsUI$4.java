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
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (InviteFacebookFriendsUI.a(ckd).GG().length >= 50)
    {
      g.f(ckd, 2131232571, 2131231028);
      return;
    }
    InviteFacebookFriendsUI.a(ckd).fb(paramInt - InviteFacebookFriendsUI.b(ckd).getHeaderViewsCount());
    if (InviteFacebookFriendsUI.a(ckd).GG().length > 0)
    {
      ckd.hF(true);
      return;
    }
    ckd.hF(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.InviteFacebookFriendsUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */