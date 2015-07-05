package com.tencent.mm.ui.chatting;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class dn
  implements View.OnTouchListener
{
  dn(dm.b paramb) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (dm.b.b(iUU) != null) {
      dm.b.b(iUU).onTouch(dm.b.c(iUU), paramMotionEvent);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */