package com.tencent.mm.ui.tools.gridviewheaders;

import android.view.View;
import android.view.ViewConfiguration;
import com.tencent.mm.sdk.platformtools.aa;

final class GridHeadersGridView$b
  implements Runnable
{
  GridHeadersGridView$b(GridHeadersGridView paramGridHeadersGridView) {}
  
  public final void run()
  {
    if (lzs.drt == 0)
    {
      lzs.drt = 1;
      View localView = lzs.rX(lzs.lzq);
      if ((localView != null) && (!localView.hasFocusable()))
      {
        if (lzs.pp) {
          break label157;
        }
        localView.setPressed(true);
        lzs.setPressed(true);
        lzs.refreshDrawableState();
        int i = ViewConfiguration.getLongPressTimeout();
        if (!lzs.isLongClickable()) {
          break label148;
        }
        if (lzs.lyY == null) {
          lzs.lyY = new GridHeadersGridView.a(lzs, (byte)0);
        }
        lzs.lyY.SC();
        GridHeadersGridView.d(lzs).postDelayed(lzs.lyY, i);
      }
    }
    return;
    label148:
    lzs.drt = 2;
    return;
    label157:
    lzs.drt = 2;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gridviewheaders.GridHeadersGridView.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */