package com.tencent.mm.ui.base;

import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;

final class MMViewPager$c
  extends GestureDetector.SimpleOnGestureListener
{
  private MMViewPager$c(MMViewPager paramMMViewPager) {}
  
  public final boolean onDoubleTap(MotionEvent paramMotionEvent)
  {
    if (MMViewPager.a(iIW) == null) {
      return false;
    }
    if (MMViewPager.a(iIW).getScale() <= MMViewPager.a(iIW).getScaleRate()) {
      MMViewPager.a(iIW).r(g.f(paramMotionEvent, 0), g.g(paramMotionEvent, 0));
    }
    for (;;)
    {
      return true;
      MMViewPager.a(iIW).q(g.f(paramMotionEvent, 0), g.g(paramMotionEvent, 0));
    }
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return false;
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent)
  {
    if (MMViewPager.j(iIW) != null) {
      MMViewPager.j(iIW).aAb();
    }
  }
  
  public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    if (MMViewPager.i(iIW) != null) {
      MMViewPager.i(iIW).Tj();
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMViewPager.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */