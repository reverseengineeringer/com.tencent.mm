package com.tencent.mm.ui.base;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class MMViewPager$2
  implements View.OnTouchListener
{
  MMViewPager$2(MMViewPager paramMMViewPager) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (MMViewPager.f(lhv) != null) {}
    for (boolean bool1 = MMViewPager.f(lhv).onTouch(paramView, paramMotionEvent);; bool1 = false)
    {
      paramView = MMViewPager.g(lhv);
      if (paramView == null)
      {
        MMViewPager.a(lhv, null);
        MMViewPager.h(lhv).onTouchEvent(paramMotionEvent);
        return bool1;
      }
      MMViewPager.a(lhv, paramView);
      boolean bool2 = MMViewPager.a(lhv, MMViewPager.a(lhv), paramMotionEvent);
      if (MMViewPager.i(lhv) != null) {
        MMViewPager.i(lhv).recycle();
      }
      MMViewPager.a(lhv, MotionEvent.obtainNoHistory(paramMotionEvent));
      MMViewPager.h(lhv).onTouchEvent(paramMotionEvent);
      lhv.computeScroll();
      return (bool2) || (bool1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMViewPager.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */