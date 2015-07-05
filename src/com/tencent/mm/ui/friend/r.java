package com.tencent.mm.ui.friend;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.o;
import com.tencent.mm.plugin.a.b;

final class r
  implements View.OnClickListener
{
  r(FindMContactInviteUI paramFindMContactInviteUI) {}
  
  public final void onClick(View paramView)
  {
    b.ja(ax.tf() + "," + jme.getClass().getName() + ",R300_400_AddAllButton," + ax.eN("R300_300_AddAllButton") + ",3");
    if (FindMContactInviteUI.d(jme) == 2)
    {
      FindMContactInviteUI.b(jme).aO(true);
      FindMContactInviteUI.b(jme).notifyDataSetChanged();
      FindMContactInviteUI.e(jme).setVisibility(8);
      if (FindMContactInviteUI.f(jme) != null) {
        FindMContactInviteUI.f(jme).setVisibility(0);
      }
    }
    do
    {
      return;
      if (FindMContactInviteUI.d(jme) == 1)
      {
        FindMContactInviteUI.b(jme).aO(true);
        FindMContactInviteUI.b(jme).notifyDataSetChanged();
        FindMContactInviteUI.h(jme);
        return;
      }
      FindMContactInviteUI.b(jme).aO(true);
      FindMContactInviteUI.b(jme).notifyDataSetChanged();
      FindMContactInviteUI.e(jme).setVisibility(8);
    } while (FindMContactInviteUI.f(jme) == null);
    FindMContactInviteUI.f(jme).setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */