package com.tencent.mm.ui.bindgooglecontact;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.t.m;

final class BindGoogleContactUI$8
  implements DialogInterface.OnCancelListener
{
  BindGoogleContactUI$8(BindGoogleContactUI paramBindGoogleContactUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    BindGoogleContactUI.f(lmf);
    if (BindGoogleContactUI.g(lmf) != null) {
      ah.tF().c(BindGoogleContactUI.g(lmf));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.BindGoogleContactUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */