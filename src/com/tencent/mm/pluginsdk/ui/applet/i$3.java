package com.tencent.mm.pluginsdk.ui.applet;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ui.base.h;

final class i$3
  implements DialogInterface.OnClickListener
{
  i$3(i parami) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (jgl.fTL != null)
    {
      jgl.fTL.dismiss();
      jgl.fTL = null;
    }
    jgl.onStop();
    if (jgl.jgi != null) {
      jgl.jgi.bz(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.i.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */