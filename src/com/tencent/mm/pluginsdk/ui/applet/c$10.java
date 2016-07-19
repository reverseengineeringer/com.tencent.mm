package com.tencent.mm.pluginsdk.ui.applet;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;

final class c$10
  implements DialogInterface.OnClickListener
{
  c$10(c.a parama, View paramView) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (jfd != null) {
      jfd.a(true, c.ak(clo), c.al(clo));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.c.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */