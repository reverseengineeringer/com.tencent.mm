package com.tencent.mm.plugin.sns.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.i.h;

final class SnsMsgUI$13
  implements AbsListView.OnScrollListener
{
  SnsMsgUI$13(SnsMsgUI paramSnsMsgUI) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (!SnsMsgUI.f(huL)) {}
    while (paramAbsListView.getLastVisiblePosition() != paramAbsListView.getCount() - 1) {
      return;
    }
    if (ad.aBL().DV() > 0) {
      ad.aBL().Nj();
    }
    for (;;)
    {
      SnsMsgUI.d(huL).a(null, null);
      return;
      SnsMsgUI.d(huL).OE();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsMsgUI.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */