package com.tencent.mm.ui.chatting;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class au$b$1
  implements View.OnTouchListener
{
  au$b$1(au.b paramb) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (au.b.b(ltX) != null) {
      au.b.b(ltX).onTouch(au.b.c(ltX), paramMotionEvent);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.au.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */