package com.tencent.mm.ui.friend;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.modelfriend.j;

final class FindMContactAddUI$9
  implements View.OnClickListener
{
  FindMContactAddUI$9(FindMContactAddUI paramFindMContactAddUI) {}
  
  public final void onClick(View paramView)
  {
    FindMContactAddUI.f(lRX).setVisibility(0);
    FindMContactAddUI.g(lRX).setVisibility(8);
    FindMContactAddUI.c(lRX).aB(false);
    FindMContactAddUI.c(lRX).notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactAddUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */