package com.tencent.mm.ui.widget;

import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;

final class a$1
  extends GestureDetector.SimpleOnGestureListener
{
  a$1(a parama) {}
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    int i;
    if ((a.a(mdV)) && (a.b(mdV)))
    {
      i = a.c(mdV).getWidth() / 5;
      if (paramFloat1 <= a.d(mdV)) {
        break label81;
      }
      if (a.e(mdV) > -i) {
        a.c(mdV).E(paramFloat1);
      }
    }
    for (;;)
    {
      a.f(mdV);
      return false;
      label81:
      if ((paramFloat1 < -a.d(mdV)) && (a.e(mdV) < i)) {
        a.c(mdV).E(paramFloat1);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */