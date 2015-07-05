package com.tencent.mm.plugin.accountsync.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.account.FacebookAuthUI;
import com.tencent.mm.ui.cn;

final class e
  implements DialogInterface.OnClickListener
{
  e(InviteFacebookFriendsUI paramInviteFacebookFriendsUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent(bXE.ipQ.iqj, FacebookAuthUI.class);
    paramDialogInterface.putExtra("is_force_unbind", true);
    bXE.ipQ.iqj.startActivity(paramDialogInterface);
    bXE.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */