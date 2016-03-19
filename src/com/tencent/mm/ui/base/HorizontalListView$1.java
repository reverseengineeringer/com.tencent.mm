package com.tencent.mm.ui.base;

import android.database.DataSetObserver;

final class HorizontalListView$1
  extends DataSetObserver
{
  HorizontalListView$1(HorizontalListView paramHorizontalListView) {}
  
  public final void onChanged()
  {
    synchronized (kCs)
    {
      HorizontalListView.a(kCs);
      kCs.invalidate();
      kCs.requestLayout();
      return;
    }
  }
  
  public final void onInvalidated()
  {
    HorizontalListView.b(kCs);
    kCs.invalidate();
    kCs.requestLayout();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.HorizontalListView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */