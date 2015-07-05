package com.tencent.mm.pluginsdk.ui.d;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnDismissListener;

final class o
  implements DialogInterface.OnCancelListener
{
  o(DialogInterface.OnDismissListener paramOnDismissListener) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (hbn != null) {
      hbn.onDismiss(null);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */