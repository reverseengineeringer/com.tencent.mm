package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.h;
import com.tencent.mm.pluginsdk.ui.a.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;

final class ChatFooter$22
  implements a
{
  ChatFooter$22(ChatFooter paramChatFooter) {}
  
  public final void AE(final String paramString)
  {
    u.e("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "hakon onImageReceived, %s", new Object[] { paramString });
    if ((ay.kz(ChatFooter.c(iLO))) || (ay.kz(paramString)))
    {
      u.e("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "onImageReceived, error args");
      return;
    }
    g.a(iLO.getContext(), iLO.getContext().getString(2131431336), "", new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousInt = 1;
        boolean bool = h.b(paramString, ChatFooter.c(iLO), true);
        paramAnonymousDialogInterface = iLO;
        if (bool) {}
        for (;;)
        {
          ChatFooter.a(paramAnonymousDialogInterface, paramAnonymousInt, paramString);
          return;
          paramAnonymousInt = 0;
        }
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter.22
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */