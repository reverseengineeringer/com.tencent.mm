package com.tencent.mm.plugin.sns.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.h;

final class SnsMsgUI$13
  implements AbsListView.OnScrollListener
{
  SnsMsgUI$13(SnsMsgUI paramSnsMsgUI) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (!SnsMsgUI.f(hfU)) {}
    while (paramAbsListView.getLastVisiblePosition() != paramAbsListView.getCount() - 1) {
      return;
    }
    if (ad.azl().DE() > 0) {
      ad.azl().Mb();
    }
    for (;;)
    {
      SnsMsgUI.d(hfU).a(null, null);
      return;
      SnsMsgUI.d(hfU).Nw();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsMsgUI.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */