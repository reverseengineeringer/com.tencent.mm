package com.tencent.mm.ui.base;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.sdk.platformtools.ac;

final class MMListPopupWindow$e
  implements View.OnTouchListener
{
  private MMListPopupWindow$e(MMListPopupWindow paramMMListPopupWindow) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction();
    int j = (int)paramMotionEvent.getX();
    int k = (int)paramMotionEvent.getY();
    if ((i == 0) && (MMListPopupWindow.b(ler) != null) && (MMListPopupWindow.b(ler).isShowing()) && (j >= 0) && (j < MMListPopupWindow.b(ler).getWidth()) && (k >= 0) && (k < MMListPopupWindow.b(ler).getHeight())) {
      MMListPopupWindow.d(ler).postDelayed(MMListPopupWindow.c(ler), 250L);
    }
    for (;;)
    {
      return false;
      if (i == 1) {
        MMListPopupWindow.d(ler).removeCallbacks(MMListPopupWindow.c(ler));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMListPopupWindow.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */