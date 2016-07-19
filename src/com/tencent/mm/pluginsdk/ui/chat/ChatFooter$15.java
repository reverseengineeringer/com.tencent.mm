package com.tencent.mm.pluginsdk.ui.chat;

import android.view.View;
import android.widget.Button;
import com.tencent.mm.az.a;
import com.tencent.mm.ui.base.o;

final class ChatFooter$15
  implements Runnable
{
  ChatFooter$15(ChatFooter paramChatFooter) {}
  
  public final void run()
  {
    if (ChatFooter.E(jiL) != null)
    {
      ChatFooter.E(jiL).dismiss();
      ChatFooter.F(jiL).setVisibility(0);
      ChatFooter.G(jiL).setVisibility(8);
      ChatFooter.H(jiL).setVisibility(8);
      ChatFooter.w(jiL).setVisibility(8);
      ChatFooter.v(jiL).setVisibility(0);
    }
    ChatFooter.r(jiL).setBackgroundDrawable(a.C(jiL.getContext(), 2130839182));
    ChatFooter.r(jiL).setText(2131231619);
    ChatFooter.d(jiL, false);
    ChatFooter.c(jiL, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */