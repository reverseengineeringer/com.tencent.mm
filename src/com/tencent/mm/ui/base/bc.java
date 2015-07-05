package com.tencent.mm.ui.base;

import android.database.DataSetObserver;

final class bc
  extends DataSetObserver
{
  bc(MMHorList paramMMHorList) {}
  
  public final void onChanged()
  {
    MMHorList.a(iFX);
    iFX.invalidate();
    iFX.requestLayout();
  }
  
  public final void onInvalidated()
  {
    MMHorList.b(iFX);
    iFX.invalidate();
    iFX.requestLayout();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */