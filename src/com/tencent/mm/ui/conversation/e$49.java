package com.tencent.mm.ui.conversation;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.tencent.mm.ba.c;

final class e$49
  implements AbsListView.OnScrollListener
{
  e$49(e parame) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 < 2) {}
    while (e.h(lqm)) {
      return;
    }
    e.i(lqm);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (paramInt == 2) {
      c.aZg().aW(e.class.getName() + ".Listview", 4);
    }
    if (paramInt == 0)
    {
      if (e.c(lqm) == null) {
        return;
      }
      e.a(lqm, -1);
      return;
    }
    e.j(lqm);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.e.49
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */