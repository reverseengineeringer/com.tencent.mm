package android.support.v7.internal.widget;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.PopupWindow;
import com.tencent.mm.sdk.platformtools.ac;

final class ListPopupWindow$d
  implements AbsListView.OnScrollListener
{
  private ListPopupWindow$d(ListPopupWindow paramListPopupWindow) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if ((paramInt == 1) && (!rg.isInputMethodNotNeeded()) && (ListPopupWindow.b(rg).getContentView() != null))
    {
      ListPopupWindow.d(rg).removeCallbacks(ListPopupWindow.c(rg));
      ListPopupWindow.c(rg).run();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ListPopupWindow.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */