package com.tencent.mm.plugin.accountsync.ui;

import android.widget.TextView;
import com.tencent.mm.model.h;
import com.tencent.mm.ui.i.a;

final class InviteFacebookFriendsUI$3
  implements i.a
{
  InviteFacebookFriendsUI$3(InviteFacebookFriendsUI paramInviteFacebookFriendsUI, TextView paramTextView) {}
  
  public final void Gh()
  {
    if (h.sC())
    {
      if (InviteFacebookFriendsUI.a(coP).getCount() == 0) {
        coQ.setVisibility(0);
      }
    }
    else {
      return;
    }
    coQ.setVisibility(8);
  }
  
  public final void Gi() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.InviteFacebookFriendsUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */