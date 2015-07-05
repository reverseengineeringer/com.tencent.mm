package com.tencent.mm.plugin.accountsync.ui;

import android.os.Bundle;
import com.tencent.mm.n.a;

final class h
  extends a
{
  h(InviteFacebookFriendsUI paramInviteFacebookFriendsUI) {}
  
  public final void j(Bundle paramBundle)
  {
    super.j(paramBundle);
  }
  
  public final void onError(int paramInt, String paramString)
  {
    super.onError(paramInt, paramString);
    if (paramInt == 3) {
      InviteFacebookFriendsUI.c(bXE);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */