package com.tencent.mm.ui.base;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;

final class bh
  implements AbsListView.OnScrollListener
{
  bh(MMLoadMoreListView paramMMLoadMoreListView) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if ((paramAbsListView.getLastVisiblePosition() == paramAbsListView.getCount() - 1) && (MMLoadMoreListView.a(iGi) != null)) {
      MMLoadMoreListView.a(iGi).Xl();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */