package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import android.widget.Button;
import com.tencent.mm.a.h;
import com.tencent.mm.a.n;
import com.tencent.mm.ao.a;

final class q
  implements View.OnKeyListener
{
  q(ChatFooter paramChatFooter) {}
  
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
      } while (((paramInt != 23) && (paramInt != 66)) || (ChatFooter.s(gVu)) || (ChatFooter.r(gVu)));
      ChatFooter.d(gVu, true);
      ChatFooter.q(gVu).setBackgroundDrawable(a.u(gVu.getContext(), a.h.record_shape_press));
      ChatFooter.q(gVu).setText(a.n.chatfooter_releasetofinish);
      ChatFooter.j(gVu).YN();
      ChatFooter.q(gVu).setContentDescription(gVu.getContext().getString(a.n.chat_footer_switch_press_btn));
      return false;
    } while ((paramInt != 23) && (paramInt != 66));
    ChatFooter.q(gVu).setBackgroundDrawable(a.u(gVu.getContext(), a.h.record_shape_normal));
    ChatFooter.q(gVu).setText(a.n.chatfooter_presstorcd);
    ChatFooter.j(gVu).YK();
    ChatFooter.d(gVu, false);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */