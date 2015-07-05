package android.support.v7.internal.widget;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.PopupWindow;
import com.tencent.mm.sdk.platformtools.ac;

final class ListPopupWindow$e
  implements View.OnTouchListener
{
  private ListPopupWindow$e(ListPopupWindow paramListPopupWindow) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction();
    int j = (int)paramMotionEvent.getX();
    int k = (int)paramMotionEvent.getY();
    if ((i == 0) && (ListPopupWindow.b(rg) != null) && (ListPopupWindow.b(rg).isShowing()) && (j >= 0) && (j < ListPopupWindow.b(rg).getWidth()) && (k >= 0) && (k < ListPopupWindow.b(rg).getHeight())) {
      ListPopupWindow.d(rg).postDelayed(ListPopupWindow.c(rg), 250L);
    }
    for (;;)
    {
      return false;
      if (i == 1) {
        ListPopupWindow.d(rg).removeCallbacks(ListPopupWindow.c(rg));
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ListPopupWindow.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */