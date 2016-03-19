package com.tencent.mm.ui.widget;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;

public final class MMWebView$1
  implements View.OnTouchListener
{
  public MMWebView$1(MMWebView paramMMWebView) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    default: 
      MMWebView.b(lFR).requestDisallowInterceptTouchEvent(true);
      return false;
    case 0: 
    case 2: 
      MMWebView.b(lFR).requestDisallowInterceptTouchEvent(true);
      return false;
    }
    MMWebView.b(lFR).requestDisallowInterceptTouchEvent(false);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.MMWebView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */