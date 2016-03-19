package com.tencent.mm.pluginsdk.ui.chat;

import com.tencent.mm.pluginsdk.g.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class ChatFooter$12
  implements AppPanel.b
{
  ChatFooter$12(ChatFooter paramChatFooter) {}
  
  public final void aRD()
  {
    boolean bool = a.a(ChatFooter.b(iLO), "android.permission.RECORD_AUDIO", 1280, "", "");
    u.d("!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ", "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), ay.aVJ(), ChatFooter.b(iLO) });
    if (!bool) {
      return;
    }
    ChatFooter.B(iLO);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */