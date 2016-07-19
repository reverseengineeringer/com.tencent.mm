package com.tencent.mm.ui.base;

import android.database.DataSetObserver;

final class MMHorList$2
  extends DataSetObserver
{
  MMHorList$2(MMHorList paramMMHorList) {}
  
  public final void onChanged()
  {
    MMHorList.a(lej);
    lej.invalidate();
    lej.requestLayout();
  }
  
  public final void onInvalidated()
  {
    MMHorList.b(lej);
    lej.invalidate();
    lej.requestLayout();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMHorList.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */