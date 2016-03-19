package com.tencent.mm.pluginsdk.ui.chat;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.d.a.mt;
import com.tencent.mm.sdk.c.a;

final class AppPanel$3$1
  implements DialogInterface.OnClickListener
{
  AppPanel$3$1(AppPanel.3 param3) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    mt localmt = new mt();
    aJb.aJe = true;
    a.jUF.j(localmt);
    AppPanel.k(iKj.iKi).air();
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.AppPanel.3.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */