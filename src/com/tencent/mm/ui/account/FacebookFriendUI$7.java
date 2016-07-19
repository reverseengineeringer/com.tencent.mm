package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.modelfriend.h;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.g;

final class FacebookFriendUI$7
  implements AdapterView.OnItemClickListener
{
  FacebookFriendUI$7(FacebookFriendUI paramFacebookFriendUI) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (h)FacebookFriendUI.b(kRz).getItem(paramInt - FacebookFriendUI.e(kRz).getHeaderViewsCount());
    if ((status == 100) || (status == 101))
    {
      paramView = new Intent();
      paramView.putExtra("Contact_User", paramAdapterView.getUsername());
      paramView.putExtra("Contact_Nick", paramAdapterView.yy());
      paramView.putExtra("Contact_KFacebookId", aFf);
      paramView.putExtra("Contact_KFacebookName", paramAdapterView.yI());
      paramView.putExtra("Contact_Scene", 31);
      a.cjo.d(paramView, kRz);
    }
    if (status == 102) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookFriendUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */