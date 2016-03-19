package com.tencent.mm.ui;

import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.ui.widget.DragSortListView.h;

final class Sort3rdAppUI$2
  implements DragSortListView.h
{
  Sort3rdAppUI$2(Sort3rdAppUI paramSort3rdAppUI) {}
  
  public final void at(int paramInt1, int paramInt2)
  {
    f localf = (f)Sort3rdAppUI.a(krn).getItem(paramInt1);
    Sort3rdAppUI.a(krn).remove(localf);
    Sort3rdAppUI.a(krn).insert(localf, paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.Sort3rdAppUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */