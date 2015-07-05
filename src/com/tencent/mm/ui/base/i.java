package com.tencent.mm.ui.base;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class i
  implements DialogInterface.OnClickListener
{
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.cancel();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */