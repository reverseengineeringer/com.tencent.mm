package com.tencent.mm.ui.widget;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;

public final class f
  implements View.OnTouchListener
{
  public f(MMWebView paramMMWebView) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    default: 
      MMWebView.b(jBs).requestDisallowInterceptTouchEvent(true);
      return false;
    case 0: 
    case 2: 
      MMWebView.b(jBs).requestDisallowInterceptTouchEvent(true);
      return false;
    }
    MMWebView.b(jBs).requestDisallowInterceptTouchEvent(false);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */