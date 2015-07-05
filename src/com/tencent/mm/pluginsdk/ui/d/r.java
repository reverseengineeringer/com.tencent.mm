package com.tencent.mm.pluginsdk.ui.d;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnDismissListener;

final class r
  implements DialogInterface.OnCancelListener
{
  r(p paramp) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (hbr.hbn != null) {
      hbr.hbn.onDismiss(null);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */