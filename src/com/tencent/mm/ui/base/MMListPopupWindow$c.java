package com.tencent.mm.ui.base;

import android.database.DataSetObserver;

final class MMListPopupWindow$c
  extends DataSetObserver
{
  private MMListPopupWindow$c(MMListPopupWindow paramMMListPopupWindow) {}
  
  public final void onChanged()
  {
    if (ler.cUC.isShowing()) {
      ler.show();
    }
  }
  
  public final void onInvalidated()
  {
    ler.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMListPopupWindow.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */