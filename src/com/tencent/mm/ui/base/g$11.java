package com.tencent.mm.ui.base;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;

final class g$11
  implements DialogInterface.OnCancelListener
{
  g$11(DialogInterface.OnClickListener paramOnClickListener) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (kqd != null) {
      kqd.onClick(paramDialogInterface, 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.g.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */