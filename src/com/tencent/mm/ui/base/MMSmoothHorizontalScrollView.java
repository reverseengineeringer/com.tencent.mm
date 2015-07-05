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
  private Interpolator dtY = new DecelerateInterpolator();
  private Rect eBK = new Rect();
  private TranslateAnimation eBL;
  private float gT;
  private View iHF;
  
  public MMSmoothHorizontalScrollView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setFadingEdgeLength(0);
  }
  
  protected void onFinishInflate()
  {
    if (getChildCount() > 0) {
      iHF = getChildAt(0);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int j = 1;
    int i = 0;
    if (iHF == null) {
      return super.onTouchEvent(paramMotionEvent);
    }
    switch (paramMotionEvent.getAction())
    {
    }
    label407:
    for (;;)
    {
      return super.onTouchEvent(paramMotionEvent);
      gT = paramMotionEvent.getX();
      continue;
      float f = paramMotionEvent.getX();
      if (gT == 0.0F) {
        gT = f;
      }
      j = (int)(gT - f) / 2;
      scrollBy(j, 0);
      gT = f;
      int k = iHF.getMeasuredWidth();
      int m = getWidth();
      int n = getPaddingLeft();
      int i1 = getPaddingRight();
      int i2 = getScrollX();
      if ((i2 == 0) || (i2 == k - (m - n - i1))) {
        i = 1;
      }
      if (i != 0)
      {
        if (eBK.isEmpty()) {
          eBK.set(iHF.getLeft(), iHF.getTop(), iHF.getRight(), iHF.getBottom());
        }
        iHF.layout(iHF.getLeft() - j, iHF.getTop(), iHF.getRight() - j, iHF.getBottom());
        continue;
        gT = 0.0F;
        if (!eBK.isEmpty()) {}
        for (i = j;; i = 0)
        {
          if (i == 0) {
            break label407;
          }
          eBL = new TranslateAnimation(iHF.getLeft(), eBK.left, 0.0F, 0.0F);
          eBL.setInterpolator(dtY);
          eBL.setDuration(Math.abs(iHF.getLeft() - eBK.left));
          iHF.startAnimation(eBL);
          iHF.layout(eBK.left, eBK.top, eBK.right, eBK.bottom);
          eBK.setEmpty();
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