package com.tencent.mm.ui.contact;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class ChatroomContactUI$13
  implements View.OnTouchListener
{
  ChatroomContactUI$13(ChatroomContactUI paramChatroomContactUI) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      if (ChatroomContactUI.f(ljg) != null)
      {
        paramView = ChatroomContactUI.f(ljg);
        if (bMn != null) {
          bMn.onTouchEvent(paramMotionEvent);
        }
      }
      if (ChatroomContactUI.d(ljg) != null)
      {
        paramView = ChatroomContactUI.d(ljg);
        if (bMn != null) {
          bMn.onTouchEvent(paramMotionEvent);
        }
      }
      return false;
      ljg.age();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ChatroomContactUI.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */