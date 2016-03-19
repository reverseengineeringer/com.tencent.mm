package com.tencent.mm.pluginsdk.ui.chat;

import android.os.Message;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel;
import com.tencent.mm.sdk.platformtools.aa;

final class ChatFooter$21
  extends aa
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
    ChatFooter.f(iLO, true);
    paramMessage = ChatFooter.m(iLO).getLayoutParams();
    int i = ChatFooter.m(iLO).getBottom() - ChatFooter.m(iLO).getTop();
    if (iLO.aSa())
    {
      if (ChatFooter.n(iLO) != null) {
        ChatFooter.n(iLO).setVisibility(8);
      }
      ChatFooter.J(iLO).setVisibility(8);
      ChatFooter.m(iLO).setVisibility(4);
    }
    if (i <= 3)
    {
      ChatFooter.f(iLO, false);
      ChatFooter.m(iLO).setVisibility(8);
      ChatFooter.a(iLO, iLO.getKeyBordHeightPX());
      return;
    }
    height = Math.max(i - 60, 1);
    ChatFooter.m(iLO).setLayoutParams(paramMessage);
    ChatFooter.K(iLO);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter.21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */