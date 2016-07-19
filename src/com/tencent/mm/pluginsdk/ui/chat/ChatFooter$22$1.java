package com.tencent.mm.pluginsdk.ui.chat;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.h;

final class ChatFooter$22$1
  implements DialogInterface.OnClickListener
{
  ChatFooter$22$1(ChatFooter.22 param22, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramInt = 1;
    boolean bool = h.b(jiN, ChatFooter.c(jiO.jiL), true);
    paramDialogInterface = jiO.jiL;
    if (bool) {}
    for (;;)
    {
      ChatFooter.a(paramDialogInterface, paramInt, jiN);
      return;
      paramInt = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter.22.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */