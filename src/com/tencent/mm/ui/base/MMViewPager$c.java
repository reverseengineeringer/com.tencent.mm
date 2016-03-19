package com.tencent.mm.ui.base;

import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;

final class MMViewPager$c
  extends GestureDetector.SimpleOnGestureListener
{
  private MMViewPager$c(MMViewPager paramMMViewPager) {}
  
  public final boolean onDoubleTap(MotionEvent paramMotionEvent)
  {
    if (MMViewPager.a(kIi) == null) {
      return false;
    }
    if (MMViewPager.a(kIi).getScale() <= MMViewPager.a(kIi).getScaleRate()) {
      MMViewPager.a(kIi).p(f.e(paramMotionEvent, 0), f.f(paramMotionEvent, 0));
    }
    for (;;)
    {
      return true;
      MMViewPager.a(kIi).o(f.e(paramMotionEvent, 0), f.f(paramMotionEvent, 0));
    }
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return false;
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent)
  {
    if (MMViewPager.j(kIi) != null) {
      MMViewPager.j(kIi).ahv();
    }
  }
  
  public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    if (MMViewPager.i(kIi) != null) {
      MMViewPager.i(kIi).aap();
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMViewPager.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */