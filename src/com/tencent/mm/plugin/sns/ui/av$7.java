package com.tencent.mm.plugin.sns.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.tencent.mm.bd.c;
import com.tencent.mm.e.a.nq;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.v;

final class av$7
  implements AbsListView.OnScrollListener
{
  av$7(av paramav) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    hBw.hBs = (paramInt1 + paramInt2 - 1);
    if ((hBw.eLC.getLastVisiblePosition() == hBw.eLC.getCount() - 1) && (hBw.eLC.getCount() != av.f(hBw)))
    {
      v.d("MicroMsg.SnsActivity", "now refresh count: %s", new Object[] { Integer.valueOf(hBw.eLC.getCount()) });
      av.a(hBw, hBw.eLC.getCount());
      av.g(hBw);
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    av.c(hBw).aFN();
    if (paramInt == 0)
    {
      paramAbsListView = new nq();
      avS.type = 5;
      avS.avT = hBw.eLC.getFirstVisiblePosition();
      avS.avU = hBw.eLC.getLastVisiblePosition();
      avS.avV = hBw.eLC.getHeaderViewsCount();
      a.kug.y(paramAbsListView);
    }
    if (paramInt == 2)
    {
      c.bex().bh(av.class.getName() + av.c(hBw).getType() + ".Listview", 4);
      hBw.fo(true);
      return;
    }
    hBw.fo(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.av.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */