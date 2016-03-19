package com.tencent.mm.ui.base;

import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;

final class MMTextView$1
  extends GestureDetector.SimpleOnGestureListener
{
  MMTextView$1(MMTextView paramMMTextView) {}
  
  public final boolean onDoubleTap(MotionEvent paramMotionEvent)
  {
    if (MMTextView.a(kHK) == null) {
      return false;
    }
    return MMTextView.a(kHK).at(kHK);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTextView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */