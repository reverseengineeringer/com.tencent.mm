package com.tencent.mm.ui.base;

import android.content.Context;
import android.support.v4.view.ViewPager;
import android.util.AttributeSet;
import android.view.MotionEvent;

public class CustomViewPager
  extends ViewPager
{
  private boolean iL = true;
  
  public CustomViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!iL) {
      return false;
    }
    return super.onInterceptTouchEvent(paramMotionEvent);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!iL) {
      return false;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setCanSlide(boolean paramBoolean)
  {
    iL = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.CustomViewPager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */