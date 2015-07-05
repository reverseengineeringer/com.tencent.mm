package com.tencent.mm.ui.friend;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.o;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;

final class w
  implements DialogInterface.OnClickListener
{
  w(FindMContactInviteUI paramFindMContactInviteUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (FindMContactInviteUI.j(jme) == 1) {
      b.ja(ax.tf() + "," + getClass().getName() + ",R300_500_QQ," + ax.eN("R300_500_QQ") + ",3");
    }
    for (;;)
    {
      ax.tm().a(432, FindMContactInviteUI.a(jme, new x(this)));
      paramDialogInterface = jme;
      ActionBarActivity localActionBarActivity = jme.ipQ.iqj;
      jme.getString(a.n.app_tip);
      FindMContactInviteUI.a(paramDialogInterface, h.a(localActionBarActivity, jme.getString(a.n.find_mcontact_invite_friend_processing), true, new y(this)));
      FindMContactInviteUI.b(jme).gy(FindMContactInviteUI.m(jme));
      return;
      b.ja(ax.tf() + "," + getClass().getName() + ",R300_500_phone," + ax.eN("R300_500_phone") + ",3");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */