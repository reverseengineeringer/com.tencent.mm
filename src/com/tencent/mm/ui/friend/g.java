package com.tencent.mm.ui.friend;

import android.content.res.Resources;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.a.l;
import com.tencent.mm.a.n;
import com.tencent.mm.modelfriend.o;
import com.tencent.mm.modelfriend.o.a;

final class g
  implements o.a
{
  g(FindMContactAddUI paramFindMContactAddUI) {}
  
  public final void notifyDataSetChanged()
  {
    if ((FindMContactAddUI.e(jmc) != 2) && (FindMContactAddUI.e(jmc) == 1))
    {
      FindMContactAddUI.f(jmc).setText(jmc.getString(a.n.find_mcontact_add_all_continue));
      if (!FindMContactAddUI.c(jmc).xH()) {
        break label233;
      }
      if ((FindMContactAddUI.e(jmc) != 1) && (FindMContactAddUI.f(jmc).getVisibility() == 0) && (FindMContactAddUI.g(jmc) != null))
      {
        FindMContactAddUI.f(jmc).setVisibility(8);
        FindMContactAddUI.g(jmc).setVisibility(0);
      }
    }
    for (;;)
    {
      if ((FindMContactAddUI.c(jmc).xG() <= 0) || (FindMContactAddUI.e(jmc) == 1)) {
        break label295;
      }
      FindMContactAddUI.h(jmc).setText(jmc.getResources().getQuantityString(a.l.find_mcontact_already_add_count, FindMContactAddUI.c(jmc).xG(), new Object[] { Integer.valueOf(FindMContactAddUI.c(jmc).xG()) }));
      return;
      FindMContactAddUI.f(jmc).setText(jmc.getString(a.n.find_mcontact_add_all, new Object[] { Integer.valueOf(FindMContactAddUI.c(jmc).getCount()) }));
      break;
      label233:
      if ((FindMContactAddUI.e(jmc) != 1) && (FindMContactAddUI.f(jmc).getVisibility() == 8) && (FindMContactAddUI.g(jmc) != null))
      {
        FindMContactAddUI.f(jmc).setVisibility(0);
        FindMContactAddUI.g(jmc).setVisibility(8);
      }
    }
    label295:
    FindMContactAddUI.h(jmc).setText(jmc.getResources().getQuantityString(a.l.find_mcontact_wechat_friend, FindMContactAddUI.c(jmc).getCount(), new Object[] { Integer.valueOf(FindMContactAddUI.c(jmc).getCount()) }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */