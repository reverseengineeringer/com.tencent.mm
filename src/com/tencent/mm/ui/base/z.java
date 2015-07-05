package com.tencent.mm.ui.base;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;

public final class z
  implements DialogInterface.OnDismissListener
{
  public z(DialogInterface.OnDismissListener paramOnDismissListener) {}
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    if (iDs != null) {
      iDs.onDismiss(paramDialogInterface);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */