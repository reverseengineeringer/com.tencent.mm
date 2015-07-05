package com.tencent.mm.pluginsdk.ui.applet;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ui.base.aa;

final class al
  implements DialogInterface.OnClickListener
{
  al(aj paramaj) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (gTg.arb != null)
    {
      gTg.arb.dismiss();
      gTg.arb = null;
    }
    new com.tencent.mm.sdk.platformtools.aj(new am(this), false).cA(500L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */