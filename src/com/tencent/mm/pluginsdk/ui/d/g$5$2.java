package com.tencent.mm.pluginsdk.ui.d;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnDismissListener;

final class g$5$2
  implements DialogInterface.OnCancelListener
{
  g$5$2(g.5 param5) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (iPP.iPL != null) {
      iPP.iPL.onDismiss(null);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.g.5.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */