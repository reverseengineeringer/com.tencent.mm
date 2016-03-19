package android.support.v7.internal.widget;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.PopupWindow;
import com.tencent.mm.sdk.platformtools.aa;

final class ListPopupWindow$d
  implements AbsListView.OnScrollListener
{
  private ListPopupWindow$d(ListPopupWindow paramListPopupWindow) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if ((paramInt == 1) && (!qi.isInputMethodNotNeeded()) && (ListPopupWindow.b(qi).getContentView() != null))
    {
      ListPopupWindow.d(qi).removeCallbacks(ListPopupWindow.c(qi));
      ListPopupWindow.c(qi).run();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ListPopupWindow.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */