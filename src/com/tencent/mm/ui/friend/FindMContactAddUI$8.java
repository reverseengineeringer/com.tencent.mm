package com.tencent.mm.ui.friend;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.j;
import com.tencent.mm.plugin.a.b;

final class FindMContactAddUI$8
  implements View.OnClickListener
{
  FindMContactAddUI$8(FindMContactAddUI paramFindMContactAddUI) {}
  
  public final void onClick(View paramView)
  {
    b.kD(ah.tx() + "," + lrt.getClass().getName() + ",R300_300_AddAllButton," + ah.fd("R300_300_AddAllButton") + ",3");
    if (FindMContactAddUI.e(lrt) == 2)
    {
      FindMContactAddUI.c(lrt).aV(true);
      FindMContactAddUI.c(lrt).notifyDataSetChanged();
      FindMContactAddUI.f(lrt).setVisibility(8);
      if (FindMContactAddUI.g(lrt) != null) {
        FindMContactAddUI.g(lrt).setVisibility(0);
      }
    }
    do
    {
      return;
      if (FindMContactAddUI.e(lrt) == 1)
      {
        FindMContactAddUI.c(lrt).aV(true);
        FindMContactAddUI.c(lrt).notifyDataSetChanged();
        FindMContactAddUI.i(lrt);
        return;
      }
      FindMContactAddUI.c(lrt).aV(true);
      FindMContactAddUI.c(lrt).notifyDataSetChanged();
      FindMContactAddUI.f(lrt).setVisibility(8);
    } while (FindMContactAddUI.g(lrt) == null);
    FindMContactAddUI.g(lrt).setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactAddUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */