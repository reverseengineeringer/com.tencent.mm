package com.tencent.mm.ui.friend;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.d.a.fq;
import com.tencent.mm.d.a.fq.b;
import com.tencent.mm.pluginsdk.j;

final class aj
  implements View.OnClickListener
{
  aj(InviteFriendUI paramInviteFriendUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new fq();
    aCt.avp = 0;
    aCt.aCv = (InviteFriendUI.b(jmv) + "@qqim");
    aCt.aCw = InviteFriendUI.g(jmv);
    com.tencent.mm.sdk.c.a.hXQ.g(paramView);
    if (aCu.auM) {
      com.tencent.mm.plugin.a.a.bWW.e(new Intent().putExtra("Chat_User", InviteFriendUI.b(jmv) + "@qqim"), jmv);
    }
    jmv.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */