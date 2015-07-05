package com.tencent.mm.ui.contact;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.tencent.mm.as.d;

final class h
  implements AbsListView.OnScrollListener
{
  h(AddressUI.a parama) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 < 2) {}
    while (AddressUI.a.j(jet)) {
      return;
    }
    AddressUI.a.k(jet);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (paramInt == 2) {
      d.aJu().aE(AddressUI.class.getName() + ".Listview", 4);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */