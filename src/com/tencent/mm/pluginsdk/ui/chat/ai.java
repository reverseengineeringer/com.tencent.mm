package com.tencent.mm.pluginsdk.ui.chat;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class ai
  implements View.OnTouchListener
{
  ai(ChatFooter paramChatFooter) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    gVu.setToSendTextColor(true);
    ChatFooter.i(gVu);
    ChatFooter.j(gVu).YQ();
    ChatFooter.k(gVu);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */