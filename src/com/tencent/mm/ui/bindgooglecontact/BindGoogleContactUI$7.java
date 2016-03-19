package com.tencent.mm.ui.bindgooglecontact;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;

final class BindGoogleContactUI$7
  implements DialogInterface.OnCancelListener
{
  BindGoogleContactUI$7(BindGoogleContactUI paramBindGoogleContactUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    BindGoogleContactUI.f(kMQ);
    if (BindGoogleContactUI.g(kMQ) != null) {
      ah.tE().c(BindGoogleContactUI.g(kMQ));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.BindGoogleContactUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */