package com.tencent.mm.ui.base.preference;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;

final class u
  implements AbsListView.OnScrollListener
{
  u(MMPreference paramMMPreference) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (1 == paramInt)
    {
      paramAbsListView = iMy.getCurrentFocus();
      if (paramAbsListView != null) {
        paramAbsListView.clearFocus();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */