package com.tencent.mm.ui.friend;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.o;
import com.tencent.mm.plugin.a.b;

final class h
  implements View.OnClickListener
{
  h(FindMContactAddUI paramFindMContactAddUI) {}
  
  public final void onClick(View paramView)
  {
    b.ja(ax.tf() + "," + jmc.getClass().getName() + ",R300_300_AddAllButton," + ax.eN("R300_300_AddAllButton") + ",3");
    if (FindMContactAddUI.e(jmc) == 2)
    {
      FindMContactAddUI.c(jmc).aO(true);
      FindMContactAddUI.c(jmc).notifyDataSetChanged();
      FindMContactAddUI.f(jmc).setVisibility(8);
      if (FindMContactAddUI.g(jmc) != null) {
        FindMContactAddUI.g(jmc).setVisibility(0);
      }
    }
    do
    {
      return;
      if (FindMContactAddUI.e(jmc) == 1)
      {
        FindMContactAddUI.c(jmc).aO(true);
        FindMContactAddUI.c(jmc).notifyDataSetChanged();
        FindMContactAddUI.i(jmc);
        return;
      }
      FindMContactAddUI.c(jmc).aO(true);
      FindMContactAddUI.c(jmc).notifyDataSetChanged();
      FindMContactAddUI.f(jmc).setVisibility(8);
    } while (FindMContactAddUI.g(jmc) == null);
    FindMContactAddUI.g(jmc).setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */