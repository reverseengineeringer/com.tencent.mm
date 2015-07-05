package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.cn;

final class ag
  implements DialogInterface.OnClickListener
{
  ag(FacebookFriendUI paramFacebookFriendUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent(itk.ipQ.iqj, FacebookAuthUI.class);
    paramDialogInterface.putExtra("is_force_unbind", true);
    itk.ipQ.iqj.startActivity(paramDialogInterface);
    itk.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */