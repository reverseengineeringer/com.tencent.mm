package com.tencent.mm.ui.friend;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.j;
import com.tencent.mm.plugin.a.b;

final class FindMContactInviteUI$7
  implements View.OnClickListener
{
  FindMContactInviteUI$7(FindMContactInviteUI paramFindMContactInviteUI) {}
  
  public final void onClick(View paramView)
  {
    b.kD(ah.tx() + "," + lrv.getClass().getName() + ",R300_400_AddAllButton," + ah.fd("R300_300_AddAllButton") + ",3");
    if (FindMContactInviteUI.d(lrv) == 2)
    {
      FindMContactInviteUI.b(lrv).aV(true);
      FindMContactInviteUI.b(lrv).notifyDataSetChanged();
      FindMContactInviteUI.e(lrv).setVisibility(8);
      if (FindMContactInviteUI.f(lrv) != null) {
        FindMContactInviteUI.f(lrv).setVisibility(0);
      }
    }
    do
    {
      return;
      if (FindMContactInviteUI.d(lrv) == 1)
      {
        FindMContactInviteUI.b(lrv).aV(true);
        FindMContactInviteUI.b(lrv).notifyDataSetChanged();
        FindMContactInviteUI.h(lrv);
        return;
      }
      FindMContactInviteUI.b(lrv).aV(true);
      FindMContactInviteUI.b(lrv).notifyDataSetChanged();
      FindMContactInviteUI.e(lrv).setVisibility(8);
    } while (FindMContactInviteUI.f(lrv) == null);
    FindMContactInviteUI.f(lrv).setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactInviteUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */