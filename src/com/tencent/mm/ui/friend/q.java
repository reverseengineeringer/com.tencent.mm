package com.tencent.mm.ui.friend;

import android.content.res.Resources;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.a.l;
import com.tencent.mm.a.n;
import com.tencent.mm.modelfriend.o;
import com.tencent.mm.modelfriend.o.a;

final class q
  implements o.a
{
  q(FindMContactInviteUI paramFindMContactInviteUI) {}
  
  public final void notifyDataSetChanged()
  {
    if ((FindMContactInviteUI.d(jme) != 2) && (FindMContactInviteUI.d(jme) == 1))
    {
      FindMContactInviteUI.e(jme).setText(jme.getString(a.n.find_mcontact_invite_all_continue));
      if (!FindMContactInviteUI.b(jme).xH()) {
        break label233;
      }
      if ((FindMContactInviteUI.d(jme) != 1) && (FindMContactInviteUI.e(jme).getVisibility() == 0) && (FindMContactInviteUI.f(jme) != null))
      {
        FindMContactInviteUI.e(jme).setVisibility(8);
        FindMContactInviteUI.f(jme).setVisibility(0);
      }
    }
    for (;;)
    {
      if ((FindMContactInviteUI.b(jme).xG() <= 0) || (FindMContactInviteUI.d(jme) == 1)) {
        break label295;
      }
      FindMContactInviteUI.g(jme).setText(jme.getResources().getQuantityString(a.l.find_mcontact_already_invite_count, FindMContactInviteUI.b(jme).xG(), new Object[] { Integer.valueOf(FindMContactInviteUI.b(jme).xG()) }));
      return;
      FindMContactInviteUI.e(jme).setText(jme.getString(a.n.find_mcontact_invite_all, new Object[] { Integer.valueOf(FindMContactInviteUI.b(jme).getCount()) }));
      break;
      label233:
      if ((FindMContactInviteUI.d(jme) != 1) && (FindMContactInviteUI.e(jme).getVisibility() == 8) && (FindMContactInviteUI.f(jme) != null))
      {
        FindMContactInviteUI.e(jme).setVisibility(0);
        FindMContactInviteUI.f(jme).setVisibility(8);
      }
    }
    label295:
    FindMContactInviteUI.g(jme).setText(jme.getResources().getQuantityString(a.l.find_mcontact_invite_friend_cnt, FindMContactInviteUI.b(jme).getCount(), new Object[] { Integer.valueOf(FindMContactInviteUI.b(jme).getCount()) }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */