package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.modelfriend.m;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.j;

final class aj
  implements AdapterView.OnItemClickListener
{
  aj(FacebookFriendUI paramFacebookFriendUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (m)FacebookFriendUI.b(itk).getItem(paramInt - FacebookFriendUI.e(itk).getHeaderViewsCount());
    if ((status == 100) || (status == 101))
    {
      paramView = new Intent();
      paramView.putExtra("Contact_User", paramAdapterView.getUsername());
      paramView.putExtra("Contact_Nick", paramAdapterView.xv());
      paramView.putExtra("Contact_KFacebookId", aMO);
      paramView.putExtra("Contact_KFacebookName", paramAdapterView.xE());
      paramView.putExtra("Contact_Scene", 31);
      a.bWW.d(paramView, itk);
    }
    if (status == 102) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */