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
    if ((a.a(lDf)) && (a.b(lDf)))
    {
      i = a.c(lDf).getWidth() / 5;
      if (paramFloat1 <= a.d(lDf)) {
        break label81;
      }
      if (a.e(lDf) > -i) {
        a.c(lDf).F(paramFloat1);
      }
    }
    for (;;)
    {
      a.f(lDf);
      return false;
      label81:
      if ((paramFloat1 < -a.d(lDf)) && (a.e(lDf) < i)) {
        a.c(lDf).F(paramFloat1);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */