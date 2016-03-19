package com.tencent.mm.ui.base;

import android.content.Context;
import android.support.v4.view.ViewPager;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.tencent.mm.sdk.platformtools.u;

public class CustomViewPager
  extends ViewPager
{
  private boolean hP = true;
  
  public CustomViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!hP) {
      return false;
    }
    return super.onInterceptTouchEvent(paramMotionEvent);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!hP) {
      return false;
    }
    try
    {
      boolean bool = super.onTouchEvent(paramMotionEvent);
      return bool;
    }
    catch (Exception paramMotionEvent)
    {
      u.printErrStackTrace("!44@/B4Tb64lLpKAr1qZju0bSpWJ7plvP2lewUUwPO20jzI=", paramMotionEvent, "get a Exception", new Object[0]);
    }
    return false;
  }
  
  public void setCanSlide(boolean paramBoolean)
  {
    hP = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.CustomViewPager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */