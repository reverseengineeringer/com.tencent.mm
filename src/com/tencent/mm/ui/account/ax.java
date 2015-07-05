package com.tencent.mm.ui.account;

import android.database.DataSetObserver;

final class ax
  extends DataSetObserver
{
  ax(HorizontalListView paramHorizontalListView) {}
  
  public final void onChanged()
  {
    synchronized (itI)
    {
      HorizontalListView.a(itI);
      itI.invalidate();
      itI.requestLayout();
      return;
    }
  }
  
  public final void onInvalidated()
  {
    HorizontalListView.b(itI);
    itI.invalidate();
    itI.requestLayout();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */