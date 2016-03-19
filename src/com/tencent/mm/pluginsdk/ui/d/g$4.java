package com.tencent.mm.pluginsdk.ui.d;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnDismissListener;

final class g$4
  implements DialogInterface.OnCancelListener
{
  g$4(DialogInterface.OnDismissListener paramOnDismissListener) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (iPL != null) {
      iPL.onDismiss(null);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.g.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */