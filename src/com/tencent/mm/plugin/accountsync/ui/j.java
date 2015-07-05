package com.tencent.mm.plugin.accountsync.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.al;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.aj;

final class j
  implements DialogInterface.OnCancelListener
{
  j(InviteFacebookFriendsUI paramInviteFacebookFriendsUI, aj paramaj, al paramal) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    bXH.aEN();
    ax.tm().c(bXG);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */