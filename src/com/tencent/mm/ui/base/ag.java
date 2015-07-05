package com.tencent.mm.ui.base;

import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class ag
  implements View.OnTouchListener
{
  ag(MMClearEditText paramMMClearEditText) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    paramView = iEh;
    if (paramView.getCompoundDrawables()[2] == null) {}
    while ((paramMotionEvent.getAction() != 1) || (paramMotionEvent.getX() <= paramView.getWidth() - paramView.getPaddingRight() - iEh.iDJ.getIntrinsicWidth())) {
      return false;
    }
    paramView.setText("");
    MMClearEditText.a(iEh);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */