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
    b.lm(ah.ty() + "," + lRZ.getClass().getName() + ",R300_400_AddAllButton," + ah.fq("R300_300_AddAllButton") + ",3");
    if (FindMContactInviteUI.d(lRZ) == 2)
    {
      FindMContactInviteUI.b(lRZ).aB(true);
      FindMContactInviteUI.b(lRZ).notifyDataSetChanged();
      FindMContactInviteUI.e(lRZ).setVisibility(8);
      if (FindMContactInviteUI.f(lRZ) != null) {
        FindMContactInviteUI.f(lRZ).setVisibility(0);
      }
    }
    do
    {
      return;
      if (FindMContactInviteUI.d(lRZ) == 1)
      {
        FindMContactInviteUI.b(lRZ).aB(true);
        FindMContactInviteUI.b(lRZ).notifyDataSetChanged();
        FindMContactInviteUI.h(lRZ);
        return;
      }
      FindMContactInviteUI.b(lRZ).aB(true);
      FindMContactInviteUI.b(lRZ).notifyDataSetChanged();
      FindMContactInviteUI.e(lRZ).setVisibility(8);
    } while (FindMContactInviteUI.f(lRZ) == null);
    FindMContactInviteUI.f(lRZ).setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactInviteUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */