package com.tencent.mm.ui.widget;

import android.database.DataSetObserver;

final class DragSortListView$a$1
  extends DataSetObserver
{
  DragSortListView$a$1(DragSortListView.a parama, DragSortListView paramDragSortListView) {}
  
  public final void onChanged()
  {
    lEp.notifyDataSetChanged();
  }
  
  public final void onInvalidated()
  {
    lEp.notifyDataSetInvalidated();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.DragSortListView.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */