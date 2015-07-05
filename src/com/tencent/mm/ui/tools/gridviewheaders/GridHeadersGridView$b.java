package com.tencent.mm.ui.tools.gridviewheaders;

import android.view.View;
import android.view.ViewConfiguration;
import com.tencent.mm.sdk.platformtools.ac;

final class GridHeadersGridView$b
  implements Runnable
{
  GridHeadersGridView$b(GridHeadersGridView paramGridHeadersGridView) {}
  
  public final void run()
  {
    if (jwB.gRc == 0)
    {
      jwB.gRc = 1;
      View localView = jwB.oX(jwB.jwz);
      if ((localView != null) && (!localView.hasFocusable()))
      {
        if (jwB.ql) {
          break label157;
        }
        localView.setPressed(true);
        jwB.setPressed(true);
        jwB.refreshDrawableState();
        int i = ViewConfiguration.getLongPressTimeout();
        if (!jwB.isLongClickable()) {
          break label148;
        }
        if (jwB.jwh == null) {
          jwB.jwh = new GridHeadersGridView.a(jwB, (byte)0);
        }
        jwB.jwh.aAl();
        GridHeadersGridView.d(jwB).postDelayed(jwB.jwh, i);
      }
    }
    return;
    label148:
    jwB.gRc = 2;
    return;
    label157:
    jwB.gRc = 2;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gridviewheaders.GridHeadersGridView.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */