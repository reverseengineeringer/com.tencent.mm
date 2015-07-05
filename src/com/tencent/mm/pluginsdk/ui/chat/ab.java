package com.tencent.mm.pluginsdk.ui.chat;

import android.os.Message;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel;
import com.tencent.mm.sdk.platformtools.ac;

final class ab
  extends ac
{
  ab(ChatFooter paramChatFooter) {}
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    switch (what)
    {
    default: 
      return;
    }
    ChatFooter.f(gVu, true);
    paramMessage = ChatFooter.m(gVu).getLayoutParams();
    int i = ChatFooter.m(gVu).getBottom() - ChatFooter.m(gVu).getTop();
    if (gVu.aBg())
    {
      if (ChatFooter.n(gVu) != null) {
        ChatFooter.n(gVu).setVisibility(8);
      }
      ChatFooter.H(gVu).setVisibility(8);
      ChatFooter.m(gVu).setVisibility(4);
    }
    if (i <= 3)
    {
      ChatFooter.f(gVu, false);
      ChatFooter.m(gVu).setVisibility(8);
      ChatFooter.b(gVu, gVu.getKeyBordHeightPX());
      return;
    }
    height = Math.max(i - 60, 1);
    ChatFooter.m(gVu).setLayoutParams(paramMessage);
    ChatFooter.I(gVu);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */