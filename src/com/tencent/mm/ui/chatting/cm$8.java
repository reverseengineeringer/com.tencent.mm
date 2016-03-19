package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.d.a.mt;
import com.tencent.mm.sdk.c.a;

final class cm$8
  implements DialogInterface.OnClickListener
{
  cm$8(cm paramcm, dg paramdg) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    mt localmt = new mt();
    aJb.aJe = true;
    a.jUF.j(localmt);
    cm.a(kWf, kWh);
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cm.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */