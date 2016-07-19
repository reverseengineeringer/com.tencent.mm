package com.tencent.mm.plugin.sns.ui;

import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;

final class SnsAdNativeLandingPagesScrollView$a
  extends GestureDetector.SimpleOnGestureListener
{
  SnsAdNativeLandingPagesScrollView$a(SnsAdNativeLandingPagesScrollView paramSnsAdNativeLandingPagesScrollView) {}
  
  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return Math.abs(paramFloat2) > Math.abs(paramFloat1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsAdNativeLandingPagesScrollView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */