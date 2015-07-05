package android.support.v7.internal.widget;

import android.database.DataSetObserver;
import android.widget.PopupWindow;

final class ListPopupWindow$c
  extends DataSetObserver
{
  private ListPopupWindow$c(ListPopupWindow paramListPopupWindow) {}
  
  public final void onChanged()
  {
    if (rg.qH.isShowing()) {
      rg.show();
    }
  }
  
  public final void onInvalidated()
  {
    rg.dismiss();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ListPopupWindow.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */