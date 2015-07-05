package com.tencent.mm.pluginsdk.ui.applet;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ui.base.aa;

final class an
  implements DialogInterface.OnClickListener
{
  an(aj paramaj) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (gTg.arb != null)
    {
      gTg.arb.dismiss();
      gTg.arb = null;
    }
    gTg.onStop();
    if (gTg.gTd != null) {
      gTg.gTd.br(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */