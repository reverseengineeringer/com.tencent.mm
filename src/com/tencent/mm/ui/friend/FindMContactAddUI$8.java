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
    b.lm(ah.ty() + "," + lRX.getClass().getName() + ",R300_300_AddAllButton," + ah.fq("R300_300_AddAllButton") + ",3");
    if (FindMContactAddUI.e(lRX) == 2)
    {
      FindMContactAddUI.c(lRX).aB(true);
      FindMContactAddUI.c(lRX).notifyDataSetChanged();
      FindMContactAddUI.f(lRX).setVisibility(8);
      if (FindMContactAddUI.g(lRX) != null) {
        FindMContactAddUI.g(lRX).setVisibility(0);
      }
    }
    do
    {
      return;
      if (FindMContactAddUI.e(lRX) == 1)
      {
        FindMContactAddUI.c(lRX).aB(true);
        FindMContactAddUI.c(lRX).notifyDataSetChanged();
        FindMContactAddUI.i(lRX);
        return;
      }
      FindMContactAddUI.c(lRX).aB(true);
      FindMContactAddUI.c(lRX).notifyDataSetChanged();
      FindMContactAddUI.f(lRX).setVisibility(8);
    } while (FindMContactAddUI.g(lRX) == null);
    FindMContactAddUI.g(lRX).setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactAddUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */