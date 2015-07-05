package com.tencent.mm.ui.base;

import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;

final class cm
  extends GestureDetector.SimpleOnGestureListener
{
  cm(MMTextView paramMMTextView) {}
  
  public final boolean onDoubleTap(MotionEvent paramMotionEvent)
  {
    if (MMTextView.a(iIy) == null) {
      return false;
    }
    return MMTextView.a(iIy).as(iIy);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.cm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */