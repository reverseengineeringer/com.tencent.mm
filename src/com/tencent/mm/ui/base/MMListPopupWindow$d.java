package com.tencent.mm.ui.base;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListAdapter;
import com.tencent.mm.sdk.platformtools.ac;

final class MMListPopupWindow$d
  implements AbsListView.OnScrollListener
{
  private MMListPopupWindow$d(MMListPopupWindow paramMMListPopupWindow) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((MMListPopupWindow.a(iGe) != null) && (MMListPopupWindow.e(iGe) != null) && (MMListPopupWindow.f(iGe) != null) && (MMListPopupWindow.a(iGe) != null))
    {
      if ((MMListPopupWindow.a(iGe).getLastVisiblePosition() == MMListPopupWindow.f(iGe).getCount() - 1) && (MMListPopupWindow.a(iGe).getChildAt(MMListPopupWindow.a(iGe).getChildCount() - 1) != null) && (MMListPopupWindow.a(iGe).getChildAt(MMListPopupWindow.a(iGe).getChildCount() - 1).getBottom() <= MMListPopupWindow.a(iGe).getHeight())) {
        MMListPopupWindow.e(iGe).setVisibility(8);
      }
    }
    else {
      return;
    }
    MMListPopupWindow.e(iGe).setVisibility(0);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if ((paramInt == 1) && (!iGe.isInputMethodNotNeeded()) && (MMListPopupWindow.b(iGe).getContentView() != null))
    {
      MMListPopupWindow.d(iGe).removeCallbacks(MMListPopupWindow.c(iGe));
      MMListPopupWindow.c(iGe).run();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMListPopupWindow.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */