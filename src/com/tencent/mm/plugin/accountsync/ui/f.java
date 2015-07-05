package com.tencent.mm.plugin.accountsync.ui;

import android.widget.TextView;
import com.tencent.mm.model.v;
import com.tencent.mm.ui.cj.a;

final class f
  implements cj.a
{
  f(InviteFacebookFriendsUI paramInviteFacebookFriendsUI, TextView paramTextView) {}
  
  public final void DY()
  {
    if (v.sr())
    {
      if (InviteFacebookFriendsUI.a(bXE).getCount() == 0) {
        bXF.setVisibility(0);
      }
    }
    else {
      return;
    }
    bXF.setVisibility(8);
  }
  
  public final void DZ() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */