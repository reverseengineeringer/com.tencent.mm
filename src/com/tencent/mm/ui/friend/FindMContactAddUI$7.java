package com.tencent.mm.ui.friend;

import android.content.res.Resources;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.modelfriend.j;
import com.tencent.mm.modelfriend.j.a;

final class FindMContactAddUI$7
  implements j.a
{
  FindMContactAddUI$7(FindMContactAddUI paramFindMContactAddUI) {}
  
  public final void notifyDataSetChanged()
  {
    if ((FindMContactAddUI.e(lrt) != 2) && (FindMContactAddUI.e(lrt) == 1))
    {
      FindMContactAddUI.f(lrt).setText(lrt.getString(2131428721));
      if (!FindMContactAddUI.c(lrt).yy()) {
        break label230;
      }
      if ((FindMContactAddUI.e(lrt) != 1) && (FindMContactAddUI.f(lrt).getVisibility() == 0) && (FindMContactAddUI.g(lrt) != null))
      {
        FindMContactAddUI.f(lrt).setVisibility(8);
        FindMContactAddUI.g(lrt).setVisibility(0);
      }
    }
    for (;;)
    {
      if ((FindMContactAddUI.c(lrt).getSelectCount() <= 0) || (FindMContactAddUI.e(lrt) == 1)) {
        break label292;
      }
      FindMContactAddUI.h(lrt).setText(lrt.getResources().getQuantityString(2131755020, FindMContactAddUI.c(lrt).getSelectCount(), new Object[] { Integer.valueOf(FindMContactAddUI.c(lrt).getSelectCount()) }));
      return;
      FindMContactAddUI.f(lrt).setText(lrt.getString(2131428720, new Object[] { Integer.valueOf(FindMContactAddUI.c(lrt).getCount()) }));
      break;
      label230:
      if ((FindMContactAddUI.e(lrt) != 1) && (FindMContactAddUI.f(lrt).getVisibility() == 8) && (FindMContactAddUI.g(lrt) != null))
      {
        FindMContactAddUI.f(lrt).setVisibility(0);
        FindMContactAddUI.g(lrt).setVisibility(8);
      }
    }
    label292:
    FindMContactAddUI.h(lrt).setText(lrt.getResources().getQuantityString(2131755018, FindMContactAddUI.c(lrt).getCount(), new Object[] { Integer.valueOf(FindMContactAddUI.c(lrt).getCount()) }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactAddUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */