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
    if ((MMListPopupWindow.a(ler) != null) && (MMListPopupWindow.e(ler) != null) && (MMListPopupWindow.f(ler) != null) && (MMListPopupWindow.a(ler) != null))
    {
      if ((MMListPopupWindow.a(ler).getLastVisiblePosition() == MMListPopupWindow.f(ler).getCount() - 1) && (MMListPopupWindow.a(ler).getChildAt(MMListPopupWindow.a(ler).getChildCount() - 1) != null) && (MMListPopupWindow.a(ler).getChildAt(MMListPopupWindow.a(ler).getChildCount() - 1).getBottom() <= MMListPopupWindow.a(ler).getHeight())) {
        MMListPopupWindow.e(ler).setVisibility(8);
      }
    }
    else {
      return;
    }
    MMListPopupWindow.e(ler).setVisibility(0);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if ((paramInt == 1) && (!ler.isInputMethodNotNeeded()) && (MMListPopupWindow.b(ler).getContentView() != null))
    {
      MMListPopupWindow.d(ler).removeCallbacks(MMListPopupWindow.c(ler));
      MMListPopupWindow.c(ler).run();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMListPopupWindow.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */