package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;

final class as
  implements DialogInterface.OnCancelListener
{
  as(FacebookLoginUI paramFacebookLoginUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (FacebookLoginUI.b(itq) != null) {
      ax.tm().c(FacebookLoginUI.b(itq));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */