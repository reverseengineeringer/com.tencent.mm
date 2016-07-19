package com.tencent.mm.ui.base;

import android.view.View;

final class MMListPopupWindow$1
  implements Runnable
{
  MMListPopupWindow$1(MMListPopupWindow paramMMListPopupWindow) {}
  
  public final void run()
  {
    View localView = ler.qm;
    if ((localView != null) && (localView.getWindowToken() != null)) {
      ler.show();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMListPopupWindow.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */