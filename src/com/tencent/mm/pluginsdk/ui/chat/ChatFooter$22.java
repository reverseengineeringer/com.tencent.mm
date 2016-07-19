package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.h;
import com.tencent.mm.pluginsdk.ui.a.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g;

final class ChatFooter$22
  implements a
{
  ChatFooter$22(ChatFooter paramChatFooter) {}
  
  public final void CF(final String paramString)
  {
    v.e("MicroMsg.ChatFooter", "hakon onImageReceived, %s", new Object[] { paramString });
    if ((be.kf(ChatFooter.c(jiL))) || (be.kf(paramString)))
    {
      v.e("MicroMsg.ChatFooter", "onImageReceived, error args");
      return;
    }
    g.a(jiL.getContext(), jiL.getContext().getString(2131232548), "", new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousInt = 1;
        boolean bool = h.b(paramString, ChatFooter.c(jiL), true);
        paramAnonymousDialogInterface = jiL;
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