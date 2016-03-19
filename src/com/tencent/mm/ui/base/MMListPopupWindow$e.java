package com.tencent.mm.ui.base;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.sdk.platformtools.aa;

final class MMListPopupWindow$e
  implements View.OnTouchListener
{
  private MMListPopupWindow$e(MMListPopupWindow paramMMListPopupWindow) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction();
    int j = (int)paramMotionEvent.getX();
    int k = (int)paramMotionEvent.getY();
    if ((i == 0) && (MMListPopupWindow.b(kFn) != null) && (MMListPopupWindow.b(kFn).isShowing()) && (j >= 0) && (j < MMListPopupWindow.b(kFn).getWidth()) && (k >= 0) && (k < MMListPopupWindow.b(kFn).getHeight())) {
      MMListPopupWindow.d(kFn).postDelayed(MMListPopupWindow.c(kFn), 250L);
    }
    for (;;)
    {
      return false;
      if (i == 1) {
        MMListPopupWindow.d(kFn).removeCallbacks(MMListPopupWindow.c(kFn));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMListPopupWindow.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */