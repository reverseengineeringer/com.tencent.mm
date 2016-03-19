package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class FacebookFriendUI$4
  implements DialogInterface.OnClickListener
{
  FacebookFriendUI$4(FacebookFriendUI paramFacebookFriendUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent(ksr.koJ.kpc, FacebookAuthUI.class);
    paramDialogInterface.putExtra("is_force_unbind", true);
    ksr.koJ.kpc.startActivity(paramDialogInterface);
    ksr.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookFriendUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */