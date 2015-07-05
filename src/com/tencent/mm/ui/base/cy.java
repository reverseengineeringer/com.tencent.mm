package com.tencent.mm.ui.base;

import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class cy
  implements View.OnTouchListener
{
  cy(MMVisiblePasswordEditText paramMMVisiblePasswordEditText) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool = true;
    paramView = iJj;
    if (paramView.getCompoundDrawables()[2] == null) {}
    while ((paramMotionEvent.getAction() != 1) || (paramMotionEvent.getX() <= paramView.getWidth() - paramView.getPaddingRight() - iJj.iJg.getIntrinsicWidth())) {
      return false;
    }
    paramView = iJj;
    if (!MMVisiblePasswordEditText.a(iJj)) {}
    for (;;)
    {
      MMVisiblePasswordEditText.a(paramView, bool);
      MMVisiblePasswordEditText.b(iJj);
      return false;
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.cy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */