package android.support.v7.internal.widget;

import android.view.View;

final class n
  implements Runnable
{
  n(ListPopupWindow paramListPopupWindow) {}
  
  public final void run()
  {
    View localView = rg.qV;
    if ((localView != null) && (localView.getWindowToken() != null)) {
      rg.show();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */