package com.tencent.mm.plugin.sns.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.tencent.mm.ba.c;
import com.tencent.mm.d.a.nd;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.u;

final class SnsActivity$9
  implements AbsListView.OnScrollListener
{
  SnsActivity$9(SnsActivity paramSnsActivity) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    hbA.hby = (paramInt1 + paramInt2 - 1);
    if ((hbA.gWB.getLastVisiblePosition() == hbA.gWB.getCount() - 1) && (hbA.gWB.getCount() != SnsActivity.b(hbA)))
    {
      u.d("!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a", "now refresh count:" + hbA.gWB.getCount());
      SnsActivity.a(hbA, hbA.gWB.getCount());
      hbA.aBs();
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    hbA.aBo();
    if (paramInt == 0)
    {
      paramAbsListView = new nd();
      aJy.type = 5;
      aJy.aJz = hbA.gWB.getFirstVisiblePosition();
      aJy.aJA = hbA.gWB.getLastVisiblePosition();
      aJy.aJB = hbA.gWB.getHeaderViewsCount();
      a.jUF.j(paramAbsListView);
    }
    if (paramInt == 2)
    {
      c.aZg().aW(SnsActivity.class.getName() + hbA.getType() + ".Listview", 4);
      hbA.eZ(true);
      return;
    }
    hbA.eZ(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsActivity.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */