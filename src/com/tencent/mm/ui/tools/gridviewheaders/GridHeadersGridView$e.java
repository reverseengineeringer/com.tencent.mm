package com.tencent.mm.ui.tools.gridviewheaders;

import android.view.View;

final class GridHeadersGridView$e
  extends GridHeadersGridView.f
  implements Runnable
{
  int drR;
  
  private GridHeadersGridView$e(GridHeadersGridView paramGridHeadersGridView)
  {
    super(paramGridHeadersGridView, (byte)0);
  }
  
  public final void run()
  {
    if (lzs.pp) {}
    View localView;
    GridHeadersGridView localGridHeadersGridView;
    do
    {
      do
      {
        do
        {
          return;
        } while ((lzs.lzp == null) || (lzs.lzp.getCount() <= 0) || (drR == -1) || (drR >= lzs.lzp.getCount()) || (!SD()));
        localView = lzs.rX(drR);
      } while (localView == null);
      localGridHeadersGridView = lzs;
      GridHeadersGridView.a(lzs, drR);
    } while (lzk == null);
    localGridHeadersGridView.playSoundEffect(0);
    if (localView != null) {
      localView.sendAccessibilityEvent(1);
    }
    lzk.L(localView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gridviewheaders.GridHeadersGridView.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */