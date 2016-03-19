package com.tencent.mm.ui.friend;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.d.a.iu;
import com.tencent.mm.d.a.iu.b;
import com.tencent.mm.pluginsdk.g;

final class InviteFriendUI$2
  implements View.OnClickListener
{
  InviteFriendUI$2(InviteFriendUI paramInviteFriendUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new iu();
    aER.auE = 0;
    aER.aET = (InviteFriendUI.b(lrM) + "@qqim");
    aER.aEU = InviteFriendUI.g(lrM);
    com.tencent.mm.sdk.c.a.jUF.j(paramView);
    if (aES.atR) {
      com.tencent.mm.plugin.a.a.coa.e(new Intent().putExtra("Chat_User", InviteFriendUI.b(lrM) + "@qqim"), lrM);
    }
    lrM.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.InviteFriendUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */