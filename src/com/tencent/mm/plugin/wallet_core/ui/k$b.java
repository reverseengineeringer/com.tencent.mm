package com.tencent.mm.plugin.wallet_core.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class k$b
  implements DialogInterface.OnCancelListener
{
  private DialogInterface.OnCancelListener iun = null;
  
  private k$b(DialogInterface.OnCancelListener paramOnCancelListener)
  {
    iun = paramOnCancelListener;
  }
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    k.gi(false);
    if (iun != null) {
      iun.onCancel(paramDialogInterface);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.k.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */