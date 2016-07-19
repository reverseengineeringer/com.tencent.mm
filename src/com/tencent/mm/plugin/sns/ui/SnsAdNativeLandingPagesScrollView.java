package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.widget.ScrollView;

public class SnsAdNativeLandingPagesScrollView
  extends ScrollView
{
  private GestureDetector doS = new GestureDetector(paramContext, new a());
  int hpb = 0;
  private int hpc = 0;
  int hpd = 50;
  ai hpe = null;
  private long hpf = System.currentTimeMillis();
  Runnable hpg = new Runnable()
  {
    public final void run()
    {
      int i = getScrollY();
      if (i != SnsAdNativeLandingPagesScrollView.a(SnsAdNativeLandingPagesScrollView.this))
      {
        System.currentTimeMillis();
        SnsAdNativeLandingPagesScrollView.b(SnsAdNativeLandingPagesScrollView.this).c(SnsAdNativeLandingPagesScrollView.this, i);
        SnsAdNativeLandingPagesScrollView.a(SnsAdNativeLandingPagesScrollView.this, System.currentTimeMillis());
      }
      if (SnsAdNativeLandingPagesScrollView.a(SnsAdNativeLandingPagesScrollView.this) - i == 0)
      {
        SnsAdNativeLandingPagesScrollView.b(SnsAdNativeLandingPagesScrollView.this).aEq();
        SnsAdNativeLandingPagesScrollView.a(SnsAdNativeLandingPagesScrollView.this, SnsAdNativeLandingPagesScrollView.a(SnsAdNativeLandingPagesScrollView.this));
      }
      SnsAdNativeLandingPagesScrollView.b(SnsAdNativeLandingPagesScrollView.this, getScrollY());
      postDelayed(SnsAdNativeLandingPagesScrollView.c(SnsAdNativeLandingPagesScrollView.this), SnsAdNativeLandingPagesScrollView.d(SnsAdNativeLandingPagesScrollView.this));
    }
  };
  
  public SnsAdNativeLandingPagesScrollView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public SnsAdNativeLandingPagesScrollView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void fling(int paramInt)
  {
    super.fling(paramInt / 3);
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    hpe.aEr();
    super.onInterceptTouchEvent(paramMotionEvent);
    return doS.onTouchEvent(paramMotionEvent);
  }
  
  protected void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  final class a
    extends GestureDetector.SimpleOnGestureListener
  {
    a() {}
    
    public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
    {
      return Math.abs(paramFloat2) > Math.abs(paramFloat1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsAdNativeLandingPagesScrollView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */