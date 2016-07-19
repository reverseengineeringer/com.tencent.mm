package com.tencent.mm.pluginsdk.ui.chat;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.e.a.ng;
import com.tencent.mm.sdk.c.a;

final class AppPanel$3$3
  implements DialogInterface.OnClickListener
{
  AppPanel$3$3(AppPanel.3 param3) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ng localng = new ng();
    avv.avy = true;
    a.kug.y(localng);
    AppPanel.k(jhf.jhe).akZ();
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.AppPanel.3.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */