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
    if ((FindMContactInviteUI.d(lRZ) != 2) && (FindMContactInviteUI.d(lRZ) == 1))
    {
      FindMContactInviteUI.e(lRZ).setText(lRZ.getString(2131232766));
      if (!FindMContactInviteUI.b(lRZ).yL()) {
        break label230;
      }
      if ((FindMContactInviteUI.d(lRZ) != 1) && (FindMContactInviteUI.e(lRZ).getVisibility() == 0) && (FindMContactInviteUI.f(lRZ) != null))
      {
        FindMContactInviteUI.e(lRZ).setVisibility(8);
        FindMContactInviteUI.f(lRZ).setVisibility(0);
      }
    }
    for (;;)
    {
      if ((FindMContactInviteUI.b(lRZ).yK() <= 0) || (FindMContactInviteUI.d(lRZ) == 1)) {
        break label292;
      }
      FindMContactInviteUI.g(lRZ).setText(lRZ.getResources().getQuantityString(2131361798, FindMContactInviteUI.b(lRZ).yK(), new Object[] { Integer.valueOf(FindMContactInviteUI.b(lRZ).yK()) }));
      return;
      FindMContactInviteUI.e(lRZ).setText(lRZ.getString(2131232765, new Object[] { Integer.valueOf(FindMContactInviteUI.b(lRZ).getCount()) }));
      break;
      label230:
      if ((FindMContactInviteUI.d(lRZ) != 1) && (FindMContactInviteUI.e(lRZ).getVisibility() == 8) && (FindMContactInviteUI.f(lRZ) != null))
      {
        FindMContactInviteUI.e(lRZ).setVisibility(0);
        FindMContactInviteUI.f(lRZ).setVisibility(8);
      }
    }
    label292:
    FindMContactInviteUI.g(lRZ).setText(lRZ.getResources().getQuantityString(2131361799, FindMContactInviteUI.b(lRZ).getCount(), new Object[] { Integer.valueOf(FindMContactInviteUI.b(lRZ).getCount()) }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactInviteUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */