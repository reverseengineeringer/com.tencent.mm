package com.tencent.mm.plugin.card.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class d$5
  implements DialogInterface.OnClickListener
{
  d$5(d paramd) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    if (cSR.cSN != null) {
      cSR.cSN.Om();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.d.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */