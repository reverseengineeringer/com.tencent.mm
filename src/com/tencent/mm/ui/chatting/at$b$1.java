package com.tencent.mm.ui.chatting;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class at$b$1
  implements View.OnTouchListener
{
  at$b$1(at.b paramb) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (at.b.b(kTR) != null) {
      at.b.b(kTR).onTouch(at.b.c(kTR), paramMotionEvent);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.at.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */