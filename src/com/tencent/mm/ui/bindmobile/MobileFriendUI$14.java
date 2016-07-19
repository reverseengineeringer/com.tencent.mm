package com.tencent.mm.ui.bindmobile;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.modelfriend.b;
import com.tencent.mm.ui.friend.InviteFriendUI;

final class MobileFriendUI$14
  implements AdapterView.OnItemClickListener
{
  MobileFriendUI$14(MobileFriendUI paramMobileFriendUI) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < MobileFriendUI.f(loJ).getHeaderViewsCount()) {}
    do
    {
      return;
      int i = MobileFriendUI.f(loJ).getHeaderViewsCount();
      paramAdapterView = (b)MobileFriendUI.d(loJ).getItem(paramInt - i);
      if ((status == 1) || (status == 2)) {
        MobileFriendUI.a(loJ, paramAdapterView);
      }
    } while (status != 0);
    paramView = new Intent(loJ, InviteFriendUI.class);
    paramView.putExtra("friend_type", 1);
    paramView.putExtra("friend_user_name", paramAdapterView.getUsername());
    paramView.putExtra("friend_num", paramAdapterView.yB());
    paramView.putExtra("friend_nick", paramAdapterView.yv());
    paramView.putExtra("friend_weixin_nick", paramAdapterView.yy());
    paramView.putExtra("friend_scene", 13);
    loJ.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.MobileFriendUI.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */