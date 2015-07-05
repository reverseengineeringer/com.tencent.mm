package com.tencent.mm.ui.bindgooglecontact;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;

final class f
  implements DialogInterface.OnCancelListener
{
  f(BindGoogleContactIntroUI paramBindGoogleContactIntroUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ax.tm().c(BindGoogleContactIntroUI.c(iNv));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */