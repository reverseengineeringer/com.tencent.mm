package com.tencent.mm.ui.contact;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.ui.applet.b;
import com.tencent.mm.ui.voicesearch.g;

final class av
  implements View.OnTouchListener
{
  av(ChatroomContactUI paramChatroomContactUI) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      if (ChatroomContactUI.f(jfa) != null)
      {
        paramView = ChatroomContactUI.f(jfa);
        if (bzh != null) {
          bzh.onTouchEvent(paramMotionEvent);
        }
      }
      if (ChatroomContactUI.d(jfa) != null)
      {
        paramView = ChatroomContactUI.d(jfa);
        if (bzh != null) {
          bzh.onTouchEvent(paramMotionEvent);
        }
      }
      return false;
      jfa.Xh();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */