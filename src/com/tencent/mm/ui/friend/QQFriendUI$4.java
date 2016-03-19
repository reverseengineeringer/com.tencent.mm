package com.tencent.mm.ui.friend;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.d.a.iu;
import com.tencent.mm.d.a.iu.b;
import com.tencent.mm.model.c;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.l;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;

final class QQFriendUI$4
  implements AdapterView.OnItemClickListener
{
  QQFriendUI$4(QQFriendUI paramQQFriendUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < QQFriendUI.c(lsk).getHeaderViewsCount()) {}
    do
    {
      do
      {
        return;
        paramInt -= QQFriendUI.c(lsk).getHeaderViewsCount();
        u.i("!32@/B4Tb64lLpJnI9lwkJyeeJlu39awCBY0", "realpostion is:%d headerViewscount:%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(QQFriendUI.c(lsk).getHeaderViewsCount()) });
        paramAdapterView = (af)QQFriendUI.d(lsk).getItem(paramInt);
        if (!lsk.getIntent().getBooleanExtra("qqgroup_sendmessage", false)) {
          break;
        }
        paramView = new iu();
        aER.auE = 0;
        aER.aET = (bNk + "@qqim");
        aER.aEU = paramAdapterView.getDisplayName();
        com.tencent.mm.sdk.c.a.jUF.j(paramView);
      } while (!aES.atR);
      paramView = new Intent();
      paramView.putExtra("Chat_User", bNk + "@qqim");
      paramView.putExtra("key_need_send_video", false);
      com.tencent.mm.plugin.a.a.coa.e(paramView, lsk);
      return;
      if ((bNl == 1) || (bNl == 2))
      {
        paramView = com.tencent.mm.model.ah.tD().rq().Ep(paramAdapterView.getUsername());
        if ((paramView != null) && (paramView.aWp())) {
          h.fUJ.O(10298, paramAdapterView.getUsername() + ",12");
        }
        paramView = new Intent();
        paramView.putExtra("Contact_User", paramAdapterView.getUsername());
        paramView.putExtra("Contact_Nick", paramAdapterView.zh());
        paramView.putExtra("Contact_Uin", bNk);
        paramView.putExtra("Contact_QQNick", paramAdapterView.getDisplayName());
        paramView.putExtra("Contact_Scene", 12);
        paramView.putExtra("Contact_RemarkName", paramAdapterView.zl());
        com.tencent.mm.modelfriend.k localk = com.tencent.mm.modelfriend.ah.zs().hx(paramAdapterView.getUsername());
        if (localk != null) {
          paramView.putExtra("Contact_Sex", aSu);
        }
        paramView.putExtra("Contact_ShowUserName", false);
        if (ay.kz(paramAdapterView.getUsername()))
        {
          u.e("!32@/B4Tb64lLpJnI9lwkJyeeJlu39awCBY0", "username is null. can't start contact ui. friend is:%s", new Object[] { paramAdapterView.toString() });
          return;
        }
        com.tencent.mm.plugin.a.a.coa.d(paramView, lsk);
        return;
      }
    } while (bNl != 0);
    paramView = new Intent(lsk, InviteFriendUI.class);
    paramView.putExtra("friend_type", 0);
    paramView.putExtra("friend_user_name", paramAdapterView.getUsername());
    paramView.putExtra("friend_num", bNk);
    paramView.putExtra("friend_nick", paramAdapterView.getDisplayName());
    paramView.putExtra("friend_weixin_nick", paramAdapterView.zh());
    paramView.putExtra("friend_scene", 12);
    lsk.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.QQFriendUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */