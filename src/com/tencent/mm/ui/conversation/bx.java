package com.tencent.mm.ui.conversation;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.tencent.mm.as.d;

final class bx
  implements AbsListView.OnScrollListener
{
  bx(w paramw) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 < 2) {}
    while (w.i(jkY)) {
      return;
    }
    w.j(jkY);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (paramInt == 2) {
      d.aJu().aE(w.class.getName() + ".Listview", 4);
    }
    if (paramInt == 0)
    {
      if (w.c(jkY) == null) {
        return;
      }
      w.a(jkY, -1);
      return;
    }
    w.k(jkY);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.bx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */