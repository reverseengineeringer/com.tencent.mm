package com.tencent.mm.ui.base;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListAdapter;
import com.tencent.mm.sdk.platformtools.aa;

final class MMListPopupWindow$d
  implements AbsListView.OnScrollListener
{
  private MMListPopupWindow$d(MMListPopupWindow paramMMListPopupWindow) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((MMListPopupWindow.a(kFn) != null) && (MMListPopupWindow.e(kFn) != null) && (MMListPopupWindow.f(kFn) != null) && (MMListPopupWindow.a(kFn) != null))
    {
      if ((MMListPopupWindow.a(kFn).getLastVisiblePosition() == MMListPopupWindow.f(kFn).getCount() - 1) && (MMListPopupWindow.a(kFn).getChildAt(MMListPopupWindow.a(kFn).getChildCount() - 1) != null) && (MMListPopupWindow.a(kFn).getChildAt(MMListPopupWindow.a(kFn).getChildCount() - 1).getBottom() <= MMListPopupWindow.a(kFn).getHeight())) {
        MMListPopupWindow.e(kFn).setVisibility(8);
      }
    }
    else {
      return;
    }
    MMListPopupWindow.e(kFn).setVisibility(0);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if ((paramInt == 1) && (!kFn.isInputMethodNotNeeded()) && (MMListPopupWindow.b(kFn).getContentView() != null))
    {
      MMListPopupWindow.d(kFn).removeCallbacks(MMListPopupWindow.c(kFn));
      MMListPopupWindow.c(kFn).run();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMListPopupWindow.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */