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
    if ((FindMContactAddUI.e(lRX) != 2) && (FindMContactAddUI.e(lRX) == 1))
    {
      FindMContactAddUI.f(lRX).setText(lRX.getString(2131232757));
      if (!FindMContactAddUI.c(lRX).yL()) {
        break label230;
      }
      if ((FindMContactAddUI.e(lRX) != 1) && (FindMContactAddUI.f(lRX).getVisibility() == 0) && (FindMContactAddUI.g(lRX) != null))
      {
        FindMContactAddUI.f(lRX).setVisibility(8);
        FindMContactAddUI.g(lRX).setVisibility(0);
      }
    }
    for (;;)
    {
      if ((FindMContactAddUI.c(lRX).yK() <= 0) || (FindMContactAddUI.e(lRX) == 1)) {
        break label292;
      }
      FindMContactAddUI.h(lRX).setText(lRX.getResources().getQuantityString(2131361797, FindMContactAddUI.c(lRX).yK(), new Object[] { Integer.valueOf(FindMContactAddUI.c(lRX).yK()) }));
      return;
      FindMContactAddUI.f(lRX).setText(lRX.getString(2131232756, new Object[] { Integer.valueOf(FindMContactAddUI.c(lRX).getCount()) }));
      break;
      label230:
      if ((FindMContactAddUI.e(lRX) != 1) && (FindMContactAddUI.f(lRX).getVisibility() == 8) && (FindMContactAddUI.g(lRX) != null))
      {
        FindMContactAddUI.f(lRX).setVisibility(0);
        FindMContactAddUI.g(lRX).setVisibility(8);
      }
    }
    label292:
    FindMContactAddUI.h(lRX).setText(lRX.getResources().getQuantityString(2131361800, FindMContactAddUI.c(lRX).getCount(), new Object[] { Integer.valueOf(FindMContactAddUI.c(lRX).getCount()) }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactAddUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */