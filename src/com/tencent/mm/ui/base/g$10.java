package com.tencent.mm.ui.base;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;

final class g$10
  implements DialogInterface.OnCancelListener
{
  g$10(DialogInterface.OnClickListener paramOnClickListener) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (iGg != null) {
      iGg.onClick(paramDialogInterface, 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.g.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */