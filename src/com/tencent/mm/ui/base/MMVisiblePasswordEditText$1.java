package com.tencent.mm.ui.base;

import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class MMVisiblePasswordEditText$1
  implements View.OnTouchListener
{
  MMVisiblePasswordEditText$1(MMVisiblePasswordEditText paramMMVisiblePasswordEditText) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool = true;
    paramView = kIv;
    if (paramView.getCompoundDrawables()[2] == null) {}
    while ((paramMotionEvent.getAction() != 1) || (paramMotionEvent.getX() <= paramView.getWidth() - paramView.getPaddingRight() - kIv.kIs.getIntrinsicWidth())) {
      return false;
    }
    paramView = kIv;
    if (!MMVisiblePasswordEditText.a(kIv)) {}
    for (;;)
    {
      MMVisiblePasswordEditText.a(paramView, bool);
      MMVisiblePasswordEditText.b(kIv);
      return false;
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMVisiblePasswordEditText.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */