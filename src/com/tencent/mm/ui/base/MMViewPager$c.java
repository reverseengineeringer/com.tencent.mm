package com.tencent.mm.ui.base;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.widget.OverScroller;
import com.tencent.mm.sdk.platformtools.v;

final class MMViewPager$c
  extends GestureDetector.SimpleOnGestureListener
{
  private MMViewPager$c(MMViewPager paramMMViewPager) {}
  
  public final boolean onDoubleTap(MotionEvent paramMotionEvent)
  {
    if (MMViewPager.a(lhv) == null) {
      return false;
    }
    if (MMViewPager.a(lhv).getScale() <= alhv).gkV) {
      MMViewPager.a(lhv).o(f.e(paramMotionEvent, 0), f.f(paramMotionEvent, 0));
    }
    for (;;)
    {
      return true;
      MMViewPager.a(lhv).n(f.e(paramMotionEvent, 0), f.f(paramMotionEvent, 0));
    }
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    v.d("MicroMsg.MMViewPager", "onFling");
    MultiTouchImageView localMultiTouchImageView = MMViewPager.g(lhv);
    float f2;
    float f5;
    float f3;
    float f4;
    float f6;
    if (localMultiTouchImageView != null)
    {
      v.d("MicroMsg.MMViewPager", "onFling MultiTouchImageView");
      localMultiTouchImageView = (MultiTouchImageView)localMultiTouchImageView;
      f2 = localMultiTouchImageView.getScale() * imageWidth;
      f5 = localMultiTouchImageView.getScale() * imageHeight;
      if ((lii) || (lij) || ((int)f2 > MMViewPager.b(lhv)) || ((int)f5 > MMViewPager.d(lhv)))
      {
        float[] arrayOfFloat = new float[9];
        localMultiTouchImageView.getImageMatrix().getValues(arrayOfFloat);
        f3 = arrayOfFloat[2];
        f4 = f3 + f2;
        f6 = arrayOfFloat[5];
        v.d("MicroMsg.MMViewPager", "left: %f,right: %f isGestureRight=> %B, vX: %s, vY: %s", new Object[] { Float.valueOf(f3), Float.valueOf(f4), Boolean.valueOf(MMViewPager.b(paramMotionEvent1, paramMotionEvent2)), Float.valueOf(paramFloat1), Float.valueOf(paramFloat2) });
        if ((Math.round(f3) < llhv).left) && (Math.round(f4) > llhv).right)) {
          break label605;
        }
      }
    }
    label547:
    label582:
    label605:
    for (float f1 = 0.0F;; f1 = paramFloat1)
    {
      if ((Math.round(f6) >= llhv).top) || (Math.round(f6 + f5) <= llhv).bottom)) {
        paramFloat2 = 0.0F;
      }
      int i = (int)(llhv).right - f2);
      int j = (int)(f2 + llhv).right);
      int k = (int)(llhv).bottom - f5);
      int m = (int)(llhv).bottom + f5);
      if (f1 >= 0.0F)
      {
        f2 = f1;
        if (Math.abs(f1) >= MMViewPager.m(lhv)) {
          f2 = MMViewPager.m(lhv);
        }
        if (paramFloat2 < 0.0F) {
          break label547;
        }
        f1 = paramFloat2;
        if (Math.abs(paramFloat2) >= MMViewPager.m(lhv)) {
          f1 = MMViewPager.m(lhv);
        }
      }
      for (;;)
      {
        MMViewPager.n(lhv).fling(MMViewPager.n(lhv).getCurrX(), MMViewPager.n(lhv).getCurrY(), (int)f2, (int)f1, i, j, k, m, 0, 0);
        if (((MMViewPager.b(paramMotionEvent1, paramMotionEvent2)) && (f3 >= 0.0F)) || ((!MMViewPager.b(paramMotionEvent1, paramMotionEvent2)) && (f4 <= MMViewPager.b(lhv)))) {
          break label582;
        }
        return false;
        if (Math.abs(paramFloat1) >= MMViewPager.m(lhv)) {}
        for (f1 = -MMViewPager.m(lhv);; f1 = paramFloat1)
        {
          f2 = f1;
          break;
        }
        f1 = paramFloat2;
        if (Math.abs(paramFloat2) >= MMViewPager.m(lhv)) {
          f1 = -MMViewPager.m(lhv);
        }
      }
      if (MMViewPager.o(lhv)) {
        return false;
      }
      return MMViewPager.a(lhv, paramMotionEvent1, paramMotionEvent2, paramFloat1);
    }
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent)
  {
    if (MMViewPager.k(lhv) != null) {
      MMViewPager.k(lhv).akd();
    }
  }
  
  public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    if (MMViewPager.j(lhv) != null) {
      MMViewPager.j(lhv).YB();
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMViewPager.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */