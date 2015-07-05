package com.tencent.mm.ui.base;

import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class ad
  implements View.OnTouchListener
{
  ad(MMAutoCompleteTextView paramMMAutoCompleteTextView) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    paramView = iDK;
    if (paramView.getCompoundDrawables()[2] == null) {}
    while ((paramMotionEvent.getAction() != 1) || (paramMotionEvent.getX() <= paramView.getWidth() - paramView.getPaddingRight() - iDK.iDJ.getIntrinsicWidth())) {
      return false;
    }
    paramView.setText("");
    MMAutoCompleteTextView.a(iDK);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */