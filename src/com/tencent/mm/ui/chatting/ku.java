package com.tencent.mm.ui.chatting;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;

final class ku
  implements View.OnTouchListener
{
  ku(ChattingUI.a parama) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    ChattingUI.a.N(jay);
    if (!jay.iZg) {
      return false;
    }
    jay.dWn.d(0, -1, false);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ku
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */