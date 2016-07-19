package com.tencent.mm.plugin.accountsync.ui;

import android.widget.TextView;
import com.tencent.mm.model.h;
import com.tencent.mm.ui.i.a;

final class InviteFacebookFriendsUI$3
  implements i.a
{
  InviteFacebookFriendsUI$3(InviteFacebookFriendsUI paramInviteFacebookFriendsUI, TextView paramTextView) {}
  
  public final void GE()
  {
    if (h.sE())
    {
      if (InviteFacebookFriendsUI.a(ckd).getCount() == 0) {
        cke.setVisibility(0);
      }
    }
    else {
      return;
    }
    cke.setVisibility(8);
  }
  
  public final void GF() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.InviteFacebookFriendsUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */