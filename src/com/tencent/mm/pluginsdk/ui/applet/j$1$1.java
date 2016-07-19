package com.tencent.mm.pluginsdk.ui.applet;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.t.m;

final class j$1$1
  implements DialogInterface.OnCancelListener
{
  j$1$1(j.1 param1) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ah.tF().c(jgp.jgo.gms);
    jgp.jgo.eed = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.j.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */