package com.tencent.mm.pluginsdk.ui.chat;

import android.view.View;
import android.widget.Button;
import com.tencent.mm.aw.a;
import com.tencent.mm.ui.base.o;

final class ChatFooter$15
  implements Runnable
{
  ChatFooter$15(ChatFooter paramChatFooter) {}
  
  public final void run()
  {
    if (ChatFooter.D(iLO) != null)
    {
      ChatFooter.D(iLO).dismiss();
      ChatFooter.E(iLO).setVisibility(0);
      ChatFooter.F(iLO).setVisibility(8);
      ChatFooter.G(iLO).setVisibility(8);
      ChatFooter.v(iLO).setVisibility(8);
      ChatFooter.u(iLO).setVisibility(0);
    }
    ChatFooter.r(iLO).setBackgroundDrawable(a.y(iLO.getContext(), 2130970308));
    ChatFooter.r(iLO).setText(2131427999);
    ChatFooter.d(iLO, false);
    ChatFooter.c(iLO, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */