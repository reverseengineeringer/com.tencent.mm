package com.tencent.mm.ui.base;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.TranslateAnimation;
import android.widget.HorizontalScrollView;

public class MMSmoothHorizontalScrollView
  extends HorizontalScrollView
{
  private Interpolator elA = new DecelerateInterpolator();
  private Rect fKX = new Rect();
  private TranslateAnimation fKY;
  private float gb;
  private View kGR;
  
  public MMSmoothHorizontalScrollView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setFadingEdgeLength(0);
  }
  
  protected void onFinishInflate()
  {
    if (getChildCount() > 0) {
      kGR = getChildAt(0);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int j = 1;
    int i = 0;
    if (kGR == null) {
      return super.onTouchEvent(paramMotionEvent);
    }
    switch (paramMotionEvent.getAction())
    {
    }
    label407:
    for (;;)
    {
      return super.onTouchEvent(paramMotionEvent);
      gb = paramMotionEvent.getX();
      continue;
      float f = paramMotionEvent.getX();
      if (gb == 0.0F) {
        gb = f;
      }
      j = (int)(gb - f) / 2;
      scrollBy(j, 0);
      gb = f;
      int k = kGR.getMeasuredWidth();
      int m = getWidth();
      int n = getPaddingLeft();
      int i1 = getPaddingRight();
      int i2 = getScrollX();
      if ((i2 == 0) || (i2 == k - (m - n - i1))) {
        i = 1;
      }
      if (i != 0)
      {
        if (fKX.isEmpty()) {
          fKX.set(kGR.getLeft(), kGR.getTop(), kGR.getRight(), kGR.getBottom());
        }
        kGR.layout(kGR.getLeft() - j, kGR.getTop(), kGR.getRight() - j, kGR.getBottom());
        continue;
        gb = 0.0F;
        if (!fKX.isEmpty()) {}
        for (i = j;; i = 0)
        {
          if (i == 0) {
            break label407;
          }
          fKY = new TranslateAnimation(kGR.getLeft(), fKX.left, 0.0F, 0.0F);
          fKY.setInterpolator(elA);
          fKY.setDuration(Math.abs(kGR.getLeft() - fKX.left));
          kGR.startAnimation(fKY);
          kGR.layout(fKX.left, fKX.top, fKX.right, fKX.bottom);
          fKX.setEmpty();
          break;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMSmoothHorizontalScrollView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */