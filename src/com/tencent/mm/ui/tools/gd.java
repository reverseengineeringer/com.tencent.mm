package com.tencent.mm.ui.tools;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.ui.base.h;
import java.util.LinkedList;
import java.util.List;

final class gd
  implements MenuItem.OnMenuItemClickListener
{
  gd(ShowImageUI paramShowImageUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new LinkedList();
    LinkedList localLinkedList = new LinkedList();
    if ((ShowImageUI.a(jvu)) && (c.th("favorite")))
    {
      localLinkedList.add(Integer.valueOf(0));
      paramMenuItem.add(jvu.getString(a.n.retransmits));
      localLinkedList.add(Integer.valueOf(1));
      paramMenuItem.add(jvu.getString(a.n.plugin_favorite_opt));
      localLinkedList.add(Integer.valueOf(2));
      paramMenuItem.add(jvu.getString(a.n.save_to_local));
    }
    for (;;)
    {
      h.a(jvu, "", paramMenuItem, localLinkedList, "", false, new ge(this));
      return true;
      localLinkedList.add(Integer.valueOf(0));
      paramMenuItem.add(jvu.getString(a.n.retransmits));
      localLinkedList.add(Integer.valueOf(2));
      paramMenuItem.add(jvu.getString(a.n.save_to_local));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */