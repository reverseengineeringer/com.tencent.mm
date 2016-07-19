package com.tencent.mm.ui.base;

import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class MMAutoCompleteTextView$1
  implements View.OnTouchListener
{
  MMAutoCompleteTextView$1(MMAutoCompleteTextView paramMMAutoCompleteTextView) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    paramView = lcd;
    if (paramView.getCompoundDrawables()[2] == null) {}
    while ((paramMotionEvent.getAction() != 1) || (paramMotionEvent.getX() <= paramView.getWidth() - paramView.getPaddingRight() - lcd.jdK.getIntrinsicWidth())) {
      return false;
    }
    paramView.setText("");
    MMAutoCompleteTextView.a(lcd);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMAutoCompleteTextView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */