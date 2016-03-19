package com.tencent.mm.ui.base;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.tencent.mm.sdk.platformtools.u;

final class MMLoadMoreListView$1
  implements AbsListView.OnScrollListener
{
  MMLoadMoreListView$1(MMLoadMoreListView paramMMLoadMoreListView) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt1 == 0) && (kFs.getChildAt(0) != null) && (kFs.getChildAt(0).getTop() == kFs.getPaddingTop())) {
      MMLoadMoreListView.a(kFs, true);
    }
    for (;;)
    {
      u.d("MMLoadMoreListView", "newpoi scroll2Top %s", new Object[] { MMLoadMoreListView.b(kFs) });
      return;
      MMLoadMoreListView.a(kFs, false);
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if ((paramAbsListView.getLastVisiblePosition() == paramAbsListView.getCount() - 1) && (MMLoadMoreListView.a(kFs) != null)) {
      MMLoadMoreListView.a(kFs).agj();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMLoadMoreListView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */