package com.tencent.mm.ui.conversation;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.tencent.mm.bd.c;

final class f$50
  implements AbsListView.OnScrollListener
{
  f$50(f paramf) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 < 2) {}
    while (f.h(lQP)) {
      return;
    }
    f.i(lQP);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (paramInt == 2) {
      c.bex().bh(f.class.getName() + ".Listview", 4);
    }
    if (paramInt == 0)
    {
      if (f.c(lQP) == null) {
        return;
      }
      f.a(lQP, -1);
      return;
    }
    f.j(lQP);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.f.50
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */