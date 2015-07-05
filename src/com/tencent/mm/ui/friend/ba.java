package com.tencent.mm.ui.friend;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.d.a.fq;
import com.tencent.mm.d.a.fq.b;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelfriend.aw;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.u;
import com.tencent.mm.modelfriend.v;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;

final class ba
  implements AdapterView.OnItemClickListener
{
  ba(QQFriendUI paramQQFriendUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < QQFriendUI.c(jmR).getHeaderViewsCount()) {}
    do
    {
      do
      {
        return;
        paramInt -= QQFriendUI.c(jmR).getHeaderViewsCount();
        t.i("!32@/B4Tb64lLpJnI9lwkJyeeJlu39awCBY0", "realpostion is:%d headerViewscount:%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(QQFriendUI.c(jmR).getHeaderViewsCount()) });
        paramAdapterView = (aw)QQFriendUI.d(jmR).getItem(paramInt);
        if (!jmR.getIntent().getBooleanExtra("qqgroup_sendmessage", false)) {
          break;
        }
        paramView = new fq();
        aCt.avp = 0;
        aCt.aCv = (bAf + "@qqim");
        aCt.aCw = paramAdapterView.getDisplayName();
        com.tencent.mm.sdk.c.a.hXQ.g(paramView);
      } while (!aCu.auM);
      paramView = new Intent();
      paramView.putExtra("Chat_User", bAf + "@qqim");
      paramView.putExtra("key_need_send_video", false);
      com.tencent.mm.plugin.a.a.bWW.e(paramView, jmR);
      return;
      if ((bAg == 1) || (bAg == 2))
      {
        paramView = ax.tl().ri().yM(paramAdapterView.getUsername());
        if ((paramView != null) && (paramView.aGk())) {
          com.tencent.mm.plugin.report.service.j.eJZ.y(10298, paramAdapterView.getUsername() + ",12");
        }
        paramView = new Intent();
        paramView.putExtra("Contact_User", paramAdapterView.getUsername());
        paramView.putExtra("Contact_Nick", paramAdapterView.ys());
        paramView.putExtra("Contact_Uin", bAf);
        paramView.putExtra("Contact_QQNick", paramAdapterView.getDisplayName());
        paramView.putExtra("Contact_Scene", 12);
        paramView.putExtra("Contact_RemarkName", paramAdapterView.yw());
        u localu = ay.yD().gA(paramAdapterView.getUsername());
        if (localu != null) {
          paramView.putExtra("Contact_Sex", sex);
        }
        paramView.putExtra("Contact_ShowUserName", false);
        if (bn.iW(paramAdapterView.getUsername()))
        {
          t.e("!32@/B4Tb64lLpJnI9lwkJyeeJlu39awCBY0", "username is null. can't start contact ui. friend is:%s", new Object[] { paramAdapterView.toString() });
          return;
        }
        com.tencent.mm.plugin.a.a.bWW.d(paramView, jmR);
        return;
      }
    } while (bAg != 0);
    paramView = new Intent(jmR, InviteFriendUI.class);
    paramView.putExtra("friend_type", 0);
    paramView.putExtra("friend_user_name", paramAdapterView.getUsername());
    paramView.putExtra("friend_num", bAf);
    paramView.putExtra("friend_nick", paramAdapterView.getDisplayName());
    paramView.putExtra("friend_weixin_nick", paramAdapterView.ys());
    paramView.putExtra("friend_scene", 12);
    jmR.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */