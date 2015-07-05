package com.tencent.mm.ui.tools.gridviewheaders;

import android.view.View;

final class GridHeadersGridView$e
  extends GridHeadersGridView.f
  implements Runnable
{
  int gRA;
  
  private GridHeadersGridView$e(GridHeadersGridView paramGridHeadersGridView)
  {
    super(paramGridHeadersGridView, (byte)0);
  }
  
  public final void run()
  {
    if (jwB.ql) {}
    View localView;
    GridHeadersGridView localGridHeadersGridView;
    do
    {
      do
      {
        do
        {
          return;
        } while ((jwB.jwy == null) || (jwB.jwy.getCount() <= 0) || (gRA == -1) || (gRA >= jwB.jwy.getCount()) || (!aAm()));
        localView = jwB.oX(gRA);
      } while (localView == null);
      localGridHeadersGridView = jwB;
      GridHeadersGridView.a(jwB, gRA);
    } while (jwt == null);
    localGridHeadersGridView.playSoundEffect(0);
    if (localView != null) {
      localView.sendAccessibilityEvent(1);
    }
    jwt.L(localView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gridviewheaders.GridHeadersGridView.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */