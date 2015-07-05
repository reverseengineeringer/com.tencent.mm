package com.tencent.mm.ui.friend;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.modelfriend.o;

final class s
  implements View.OnClickListener
{
  s(FindMContactInviteUI paramFindMContactInviteUI) {}
  
  public final void onClick(View paramView)
  {
    FindMContactInviteUI.e(jme).setVisibility(0);
    FindMContactInviteUI.f(jme).setVisibility(8);
    FindMContactInviteUI.b(jme).aO(false);
    FindMContactInviteUI.b(jme).notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */