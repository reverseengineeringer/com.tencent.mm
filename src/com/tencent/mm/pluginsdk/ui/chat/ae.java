package com.tencent.mm.pluginsdk.ui.chat;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.v;

final class ae
  implements DialogInterface.OnClickListener
{
  ae(ad paramad, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramInt = 1;
    boolean bool = v.b(gVw, ChatFooter.c(gVx.gVu), true);
    paramDialogInterface = gVx.gVu;
    if (bool) {}
    for (;;)
    {
      ChatFooter.a(paramDialogInterface, paramInt, gVw);
      return;
      paramInt = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */