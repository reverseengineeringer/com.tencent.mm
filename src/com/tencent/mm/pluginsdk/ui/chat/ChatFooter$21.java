package com.tencent.mm.pluginsdk.ui.chat;

import android.os.Message;
import com.tencent.mm.compatible.util.h;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel;
import com.tencent.mm.sdk.platformtools.ac;

final class ChatFooter$21
  extends ac
{
  ChatFooter$21(ChatFooter paramChatFooter) {}
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    switch (what)
    {
    default: 
      return;
    }
    ChatFooter.f(jiL, true);
    paramMessage = ChatFooter.m(jiL).getLayoutParams();
    int i = ChatFooter.m(jiL).getBottom() - ChatFooter.m(jiL).getTop();
    if (jiL.aWO())
    {
      if (ChatFooter.n(jiL) != null) {
        ChatFooter.n(jiL).setVisibility(8);
      }
      ChatFooter.K(jiL).setVisibility(8);
      ChatFooter.m(jiL).setVisibility(4);
    }
    if (i <= 3)
    {
      ChatFooter.f(jiL, false);
      ChatFooter.m(jiL).setVisibility(8);
      ChatFooter.a(jiL, h.aw(jiL.getContext()));
      return;
    }
    height = Math.max(i - 60, 1);
    ChatFooter.m(jiL).setLayoutParams(paramMessage);
    ChatFooter.L(jiL);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter.21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */