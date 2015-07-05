package com.tencent.mm.pluginsdk.ui.applet;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class u
  implements DialogInterface.OnClickListener
{
  u(m.a parama) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (gSi != null) {
      gSi.a(false, null, 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */