package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import android.widget.Button;
import com.tencent.mm.az.a;

final class ChatFooter$10
  implements View.OnKeyListener
{
  ChatFooter$10(ChatFooter paramChatFooter) {}
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    switch (paramKeyEvent.getAction())
    {
    }
    do
    {
      do
      {
        return false;
      } while (((paramInt != 23) && (paramInt != 66)) || (ChatFooter.u(jiL)) || (ChatFooter.t(jiL)));
      ChatFooter.d(jiL, true);
      ChatFooter.r(jiL).setBackgroundDrawable(a.C(jiL.getContext(), 2130839183));
      ChatFooter.r(jiL).setText(2131231620);
      ChatFooter.j(jiL).akS();
      ChatFooter.r(jiL).setContentDescription(jiL.getContext().getString(2131231598));
      return false;
    } while ((paramInt != 23) && (paramInt != 66));
    ChatFooter.r(jiL).setBackgroundDrawable(a.C(jiL.getContext(), 2130839182));
    ChatFooter.r(jiL).setText(2131231619);
    ChatFooter.j(jiL).akP();
    ChatFooter.d(jiL, false);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */