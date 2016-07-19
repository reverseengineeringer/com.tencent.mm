package com.tencent.mm.ui.contact;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.tencent.mm.bd.c;

final class AddressUI$a$7
  implements AbsListView.OnScrollListener
{
  AddressUI$a$7(AddressUI.a parama) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 < 2) {}
    while (AddressUI.a.j(lIF)) {
      return;
    }
    AddressUI.a.k(lIF);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (paramInt == 2) {
      c.bex().bh(AddressUI.class.getName() + ".Listview", 4);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.AddressUI.a.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */