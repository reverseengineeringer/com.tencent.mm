package com.tencent.mm.ui.friend;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.modelfriend.o;

final class i
  implements View.OnClickListener
{
  i(FindMContactAddUI paramFindMContactAddUI) {}
  
  public final void onClick(View paramView)
  {
    FindMContactAddUI.f(jmc).setVisibility(0);
    FindMContactAddUI.g(jmc).setVisibility(8);
    FindMContactAddUI.c(jmc).aO(false);
    FindMContactAddUI.c(jmc).notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */