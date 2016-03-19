package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;

final class BindFacebookUI$1
  implements DialogInterface.OnCancelListener
{
  BindFacebookUI$1(BindFacebookUI paramBindFacebookUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (BindFacebookUI.a(krS) != null) {
      ah.tE().c(BindFacebookUI.a(krS));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.BindFacebookUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */