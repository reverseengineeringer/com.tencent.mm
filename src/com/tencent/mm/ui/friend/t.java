package com.tencent.mm.ui.friend;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.modelfriend.o;
import com.tencent.mm.ui.applet.b;

final class t
  implements View.OnTouchListener
{
  t(FindMContactInviteUI paramFindMContactInviteUI) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (FindMContactInviteUI.b(jme) != null)
    {
      paramView = FindMContactInviteUI.b(jme);
      if (bzh != null) {
        bzh.onTouchEvent(paramMotionEvent);
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */