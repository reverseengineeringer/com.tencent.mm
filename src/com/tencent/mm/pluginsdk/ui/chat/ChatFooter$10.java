package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import android.widget.Button;
import com.tencent.mm.aw.a;

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
      } while (((paramInt != 23) && (paramInt != 66)) || (ChatFooter.t(iLO)) || (ChatFooter.s(iLO)));
      ChatFooter.d(iLO, true);
      ChatFooter.r(iLO).setBackgroundDrawable(a.y(iLO.getContext(), 2130970273));
      ChatFooter.r(iLO).setText(2131428000);
      ChatFooter.j(iLO).ail();
      ChatFooter.r(iLO).setContentDescription(iLO.getContext().getString(2131429616));
      return false;
    } while ((paramInt != 23) && (paramInt != 66));
    ChatFooter.r(iLO).setBackgroundDrawable(a.y(iLO.getContext(), 2130970308));
    ChatFooter.r(iLO).setText(2131427999);
    ChatFooter.j(iLO).aii();
    ChatFooter.d(iLO, false);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChatFooter.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */