package com.tencent.mm.ui.chatting;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.d.a.nv;
import com.tencent.mm.d.b.p;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$90
  implements MenuItem.OnMenuItemClickListener
{
  ChattingUI$a$90(ChattingUI.a parama) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    nv localnv = new nv();
    aKe.axL = 5;
    aKe.apb = laF.kRI.field_username;
    aKe.context = laF.koJ.kpc;
    if (paramMenuItem.getItemId() == 1) {
      aKe.aKh = 4;
    }
    for (;;)
    {
      a.jUF.j(localnv);
      return true;
      if (paramMenuItem.getItemId() == 2) {
        aKe.aKh = 2;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.90
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */