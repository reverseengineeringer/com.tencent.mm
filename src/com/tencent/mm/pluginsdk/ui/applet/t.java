package com.tencent.mm.pluginsdk.ui.applet;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;

final class t
  implements DialogInterface.OnClickListener
{
  t(m.a parama, View paramView) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (gSi != null) {
      gSi.a(true, m.ad(bYP), m.ae(bYP));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */