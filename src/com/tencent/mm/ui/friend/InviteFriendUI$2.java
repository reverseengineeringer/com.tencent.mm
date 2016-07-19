package com.tencent.mm.ui.friend;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.e.a.iz;
import com.tencent.mm.e.a.iz.b;
import com.tencent.mm.pluginsdk.g;

final class InviteFriendUI$2
  implements View.OnClickListener
{
  InviteFriendUI$2(InviteFriendUI paramInviteFriendUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new iz();
    aqW.agr = 0;
    aqW.aqY = (InviteFriendUI.b(lSq) + "@qqim");
    aqW.aqZ = InviteFriendUI.g(lSq);
    com.tencent.mm.sdk.c.a.kug.y(paramView);
    if (aqX.afB) {
      com.tencent.mm.plugin.a.a.cjo.e(new Intent().putExtra("Chat_User", InviteFriendUI.b(lSq) + "@qqim"), lSq);
    }
    lSq.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.InviteFriendUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */