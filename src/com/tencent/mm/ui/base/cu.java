package com.tencent.mm.ui.base;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class cu
  implements View.OnTouchListener
{
  cu(MMViewPager paramMMViewPager) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (MMViewPager.e(iIW) != null) {}
    for (boolean bool1 = MMViewPager.e(iIW).onTouch(paramView, paramMotionEvent);; bool1 = false)
    {
      paramView = MMViewPager.f(iIW);
      if (paramView == null)
      {
        MMViewPager.a(iIW, null);
        MMViewPager.g(iIW).onTouchEvent(paramMotionEvent);
        return bool1;
      }
      MMViewPager.a(iIW, paramView);
      boolean bool2 = MMViewPager.a(iIW, MMViewPager.a(iIW), paramMotionEvent);
      if (MMViewPager.h(iIW) != null) {
        MMViewPager.h(iIW).recycle();
      }
      MMViewPager.a(iIW, MotionEvent.obtainNoHistory(paramMotionEvent));
      MMViewPager.g(iIW).onTouchEvent(paramMotionEvent);
      return (bool2) || (bool1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.cu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */