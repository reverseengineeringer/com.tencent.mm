package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;

final class t
  implements DialogInterface.OnCancelListener
{
  t(FacebookAuthUI paramFacebookAuthUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (FacebookAuthUI.a(itd) != null) {
      ax.tm().c(FacebookAuthUI.a(itd));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */