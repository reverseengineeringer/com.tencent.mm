package com.tencent.mm.ui.tools.gridviewheaders;

import android.view.View;

final class GridHeadersGridView$a
  extends GridHeadersGridView.f
  implements Runnable
{
  private GridHeadersGridView$a(GridHeadersGridView paramGridHeadersGridView)
  {
    super(paramGridHeadersGridView, (byte)0);
  }
  
  public final void run()
  {
    View localView = jwB.oX(jwB.jwz);
    boolean bool1;
    if (localView != null)
    {
      GridHeadersGridView.a(jwB, jwB.jwz);
      if ((!aAm()) || (jwB.ql)) {
        break label141;
      }
      GridHeadersGridView localGridHeadersGridView = jwB;
      if (jwu == null) {
        break label136;
      }
      bool1 = jwu.aSB();
      bool2 = bool1;
      if (bool1)
      {
        if (localView != null) {
          localView.sendAccessibilityEvent(2);
        }
        localGridHeadersGridView.performHapticFeedback(0);
      }
    }
    label136:
    label141:
    for (boolean bool2 = bool1;; bool2 = false)
    {
      if (bool2)
      {
        jwB.gRc = -2;
        jwB.setPressed(false);
        localView.setPressed(false);
        return;
      }
      jwB.gRc = 2;
      return;
      bool1 = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gridviewheaders.GridHeadersGridView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */