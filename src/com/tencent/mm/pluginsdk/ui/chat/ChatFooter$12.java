package com.tencent.mm.pluginsdk.ui.chat;

import com.tencent.mm.pluginsdk.h.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class ChatFooter$12
  implements AppPanel.b
{
  ChatFooter$12(ChatFooter paramChatFooter) {}
  
  public final void aWq()
  {
    boolean bool = a.a(ChatFooter.b(jiL), "android.permission.RECORD_AUDIO", 1280, "", "");
    v.d("MicroMsg.ChatFooter", "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), be.baX(), ChatFooter.b(jiL) });
    if (!bool) {
      return;
    }
    ChatFooter.C(jiL);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */