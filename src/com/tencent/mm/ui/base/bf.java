package com.tencent.mm.ui.base;

import android.view.View;

final class bf
  implements Runnable
{
  bf(MMListPopupWindow paramMMListPopupWindow) {}
  
  public final void run()
  {
    View localView = iGe.qV;
    if ((localView != null) && (localView.getWindowToken() != null)) {
      iGe.show();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */