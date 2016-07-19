package com.tencent.mm.pluginsdk.ui.applet;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class i$5
  implements DialogInterface.OnCancelListener
{
  i$5(i parami) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    jgl.onStop();
    if (jgl.jgi != null) {
      jgl.jgi.bz(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.i.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */