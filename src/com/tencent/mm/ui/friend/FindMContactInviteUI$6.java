package com.tencent.mm.ui.friend;

import android.content.res.Resources;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.modelfriend.j;
import com.tencent.mm.modelfriend.j.a;

final class FindMContactInviteUI$6
  implements j.a
{
  FindMContactInviteUI$6(FindMContactInviteUI paramFindMContactInviteUI) {}
  
  public final void notifyDataSetChanged()
  {
    if ((FindMContactInviteUI.d(lrv) != 2) && (FindMContactInviteUI.d(lrv) == 1))
    {
      FindMContactInviteUI.e(lrv).setText(lrv.getString(2131428722));
      if (!FindMContactInviteUI.b(lrv).yy()) {
        break label230;
      }
      if ((FindMContactInviteUI.d(lrv) != 1) && (FindMContactInviteUI.e(lrv).getVisibility() == 0) && (FindMContactInviteUI.f(lrv) != null))
      {
        FindMContactInviteUI.e(lrv).setVisibility(8);
        FindMContactInviteUI.f(lrv).setVisibility(0);
      }
    }
    for (;;)
    {
      if ((FindMContactInviteUI.b(lrv).getSelectCount() <= 0) || (FindMContactInviteUI.d(lrv) == 1)) {
        break label292;
      }
      FindMContactInviteUI.g(lrv).setText(lrv.getResources().getQuantityString(2131755021, FindMContactInviteUI.b(lrv).getSelectCount(), new Object[] { Integer.valueOf(FindMContactInviteUI.b(lrv).getSelectCount()) }));
      return;
      FindMContactInviteUI.e(lrv).setText(lrv.getString(2131428726, new Object[] { Integer.valueOf(FindMContactInviteUI.b(lrv).getCount()) }));
      break;
      label230:
      if ((FindMContactInviteUI.d(lrv) != 1) && (FindMContactInviteUI.e(lrv).getVisibility() == 8) && (FindMContactInviteUI.f(lrv) != null))
      {
        FindMContactInviteUI.e(lrv).setVisibility(0);
        FindMContactInviteUI.f(lrv).setVisibility(8);
      }
    }
    label292:
    FindMContactInviteUI.g(lrv).setText(lrv.getResources().getQuantityString(2131755019, FindMContactInviteUI.b(lrv).getCount(), new Object[] { Integer.valueOf(FindMContactInviteUI.b(lrv).getCount()) }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactInviteUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */