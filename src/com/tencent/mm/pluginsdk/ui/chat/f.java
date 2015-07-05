package com.tencent.mm.pluginsdk.ui.chat;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.d.a.ip;
import com.tencent.mm.sdk.c.a;

final class f
  implements DialogInterface.OnClickListener
{
  f(e parame) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ip localip = new ip();
    aFJ.aFM = true;
    a.hXQ.g(localip);
    AppPanel.k(gTZ.gTY).YT();
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */