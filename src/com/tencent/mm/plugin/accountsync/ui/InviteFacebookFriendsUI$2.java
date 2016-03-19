package com.tencent.mm.plugin.accountsync.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.account.FacebookAuthUI;
import com.tencent.mm.ui.j;

final class InviteFacebookFriendsUI$2
  implements DialogInterface.OnClickListener
{
  InviteFacebookFriendsUI$2(InviteFacebookFriendsUI paramInviteFacebookFriendsUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent(coP.koJ.kpc, FacebookAuthUI.class);
    paramDialogInterface.putExtra("is_force_unbind", true);
    coP.koJ.kpc.startActivity(paramDialogInterface);
    coP.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.InviteFacebookFriendsUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */