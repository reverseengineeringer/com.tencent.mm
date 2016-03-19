package com.tencent.mm.ui.chatting;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;

final class ChattingUI$a$93
  implements View.OnTouchListener
{
  ChattingUI$a$93(ChattingUI.a parama) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    ChattingUI.a.Z(laF);
    if (!laF.kYO) {
      return false;
    }
    laF.faQ.h(0, -1, false);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.93
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */