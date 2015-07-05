package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;

final class h
  implements DialogInterface.OnCancelListener
{
  h(BindFacebookUI paramBindFacebookUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (BindFacebookUI.a(isM) != null) {
      ax.tm().c(BindFacebookUI.a(isM));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */