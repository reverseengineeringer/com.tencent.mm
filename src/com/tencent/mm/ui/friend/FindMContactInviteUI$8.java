package com.tencent.mm.ui.friend;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.modelfriend.j;

final class FindMContactInviteUI$8
  implements View.OnClickListener
{
  FindMContactInviteUI$8(FindMContactInviteUI paramFindMContactInviteUI) {}
  
  public final void onClick(View paramView)
  {
    FindMContactInviteUI.e(lrv).setVisibility(0);
    FindMContactInviteUI.f(lrv).setVisibility(8);
    FindMContactInviteUI.b(lrv).aV(false);
    FindMContactInviteUI.b(lrv).notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactInviteUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */