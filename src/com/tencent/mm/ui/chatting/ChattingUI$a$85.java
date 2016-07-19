package com.tencent.mm.ui.chatting;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.e.a.oi;
import com.tencent.mm.e.b.p;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$85
  implements MenuItem.OnMenuItemClickListener
{
  ChattingUI$a$85(ChattingUI.a parama) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    oi localoi = new oi();
    awy.ajS = 5;
    awy.ajT = lAY.lrK.field_username;
    awy.context = lAY.kNN.kOg;
    if (paramMenuItem.getItemId() == 1) {
      awy.awB = 4;
    }
    for (;;)
    {
      a.kug.y(localoi);
      return true;
      if (paramMenuItem.getItemId() == 2) {
        awy.awB = 2;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.85
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */