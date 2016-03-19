package com.tencent.mm.plugin.accountsync.ui;

import android.os.Bundle;
import com.tencent.mm.o.a;

final class InviteFacebookFriendsUI$5
  extends a
{
  InviteFacebookFriendsUI$5(InviteFacebookFriendsUI paramInviteFacebookFriendsUI) {}
  
  public final void g(Bundle paramBundle)
  {
    super.g(paramBundle);
  }
  
  public final void onError(int paramInt, String paramString)
  {
    super.onError(paramInt, paramString);
    if (paramInt == 3) {
      InviteFacebookFriendsUI.c(coP);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.InviteFacebookFriendsUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */