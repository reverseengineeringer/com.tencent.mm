package com.tencent.mm.ui.bindmobile;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.modelfriend.g;
import com.tencent.mm.ui.friend.InviteFriendUI;

final class cg
  implements AdapterView.OnItemClickListener
{
  cg(MobileFriendUI paramMobileFriendUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < MobileFriendUI.f(iQh).getHeaderViewsCount()) {}
    do
    {
      return;
      int i = MobileFriendUI.f(iQh).getHeaderViewsCount();
      paramAdapterView = (g)MobileFriendUI.d(iQh).getItem(paramInt - i);
      if ((status == 1) || (status == 2)) {
        MobileFriendUI.a(iQh, paramAdapterView);
      }
    } while (status != 0);
    paramView = new Intent(iQh, InviteFriendUI.class);
    paramView.putExtra("friend_type", 1);
    paramView.putExtra("friend_user_name", paramAdapterView.getUsername());
    paramView.putExtra("friend_num", paramAdapterView.xy());
    paramView.putExtra("friend_nick", paramAdapterView.xs());
    paramView.putExtra("friend_weixin_nick", paramAdapterView.xv());
    paramView.putExtra("friend_scene", 13);
    iQh.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.cg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */