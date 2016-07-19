package com.tencent.mm.ui.friend;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.modelfriend.j;
import com.tencent.mm.ui.applet.b;

final class FindMContactInviteUI$9
  implements View.OnTouchListener
{
  FindMContactInviteUI$9(FindMContactInviteUI paramFindMContactInviteUI) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (FindMContactInviteUI.b(lRZ) != null)
    {
      paramView = FindMContactInviteUI.b(lRZ);
      if (bFH != null) {
        bFH.onTouchEvent(paramMotionEvent);
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactInviteUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */