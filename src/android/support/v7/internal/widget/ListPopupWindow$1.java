package android.support.v7.internal.widget;

import android.view.View;

final class ListPopupWindow$1
  implements Runnable
{
  ListPopupWindow$1(ListPopupWindow paramListPopupWindow) {}
  
  public final void run()
  {
    View localView = qi.pY;
    if ((localView != null) && (localView.getWindowToken() != null)) {
      qi.show();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ListPopupWindow.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */