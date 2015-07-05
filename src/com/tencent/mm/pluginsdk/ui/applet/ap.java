package com.tencent.mm.pluginsdk.ui.applet;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class ap
  implements DialogInterface.OnCancelListener
{
  ap(aj paramaj) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    gTg.onStop();
    if (gTg.gTd != null) {
      gTg.gTd.br(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */