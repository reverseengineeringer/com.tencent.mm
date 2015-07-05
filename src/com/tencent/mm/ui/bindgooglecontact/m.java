package com.tencent.mm.ui.bindgooglecontact;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;

final class m
  implements DialogInterface.OnCancelListener
{
  m(BindGoogleContactUI paramBindGoogleContactUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    BindGoogleContactUI.f(iND);
    if (BindGoogleContactUI.g(iND) != null) {
      ax.tm().c(BindGoogleContactUI.g(iND));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */