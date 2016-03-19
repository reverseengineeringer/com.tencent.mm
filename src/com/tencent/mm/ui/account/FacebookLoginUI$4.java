package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;

final class FacebookLoginUI$4
  implements DialogInterface.OnCancelListener
{
  FacebookLoginUI$4(FacebookLoginUI paramFacebookLoginUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (FacebookLoginUI.b(ksx) != null) {
      ah.tE().c(FacebookLoginUI.b(ksx));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookLoginUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */