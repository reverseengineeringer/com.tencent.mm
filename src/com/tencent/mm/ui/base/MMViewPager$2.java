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
    if (MMViewPager.e(kIi) != null) {}
    for (boolean bool1 = MMViewPager.e(kIi).onTouch(paramView, paramMotionEvent);; bool1 = false)
    {
      paramView = MMViewPager.f(kIi);
      if (paramView == null)
      {
        MMViewPager.a(kIi, null);
        MMViewPager.g(kIi).onTouchEvent(paramMotionEvent);
        return bool1;
      }
      MMViewPager.a(kIi, paramView);
      boolean bool2 = MMViewPager.a(kIi, MMViewPager.a(kIi), paramMotionEvent);
      if (MMViewPager.h(kIi) != null) {
        MMViewPager.h(kIi).recycle();
      }
      MMViewPager.a(kIi, MotionEvent.obtainNoHistory(paramMotionEvent));
      MMViewPager.g(kIi).onTouchEvent(paramMotionEvent);
      return (bool2) || (bool1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMViewPager.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */