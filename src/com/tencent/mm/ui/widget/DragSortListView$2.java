package com.tencent.mm.ui.widget;

import android.database.DataSetObserver;

final class DragSortListView$2
  extends DataSetObserver
{
  DragSortListView$2(DragSortListView paramDragSortListView) {}
  
  private void cancel()
  {
    if (DragSortListView.b(lEn) == 4) {
      lEn.bjw();
    }
  }
  
  public final void onChanged()
  {
    cancel();
  }
  
  public final void onInvalidated()
  {
    cancel();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.DragSortListView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */