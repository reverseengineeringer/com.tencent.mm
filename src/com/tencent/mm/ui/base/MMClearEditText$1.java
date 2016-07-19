package com.tencent.mm.ui.base;

import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class MMClearEditText$1
  implements View.OnTouchListener
{
  MMClearEditText$1(MMClearEditText paramMMClearEditText) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    paramView = lcw;
    if (paramView.getCompoundDrawables()[2] == null) {}
    while ((paramMotionEvent.getAction() != 1) || (paramMotionEvent.getX() <= paramView.getWidth() - paramView.getPaddingRight() - lcw.jdK.getIntrinsicWidth())) {
      return false;
    }
    paramView.setText("");
    MMClearEditText.a(lcw);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMClearEditText.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */