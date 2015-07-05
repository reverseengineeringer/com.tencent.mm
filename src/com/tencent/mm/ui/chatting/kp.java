package com.tencent.mm.ui.chatting;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.d.a.jq;
import com.tencent.mm.d.b.k;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class kp
  implements MenuItem.OnMenuItemClickListener
{
  kp(ChattingUI.a parama) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    jq localjq = new jq();
    aGJ.axE = 5;
    aGJ.aqX = jay.iSN.field_username;
    aGJ.context = jay.ipQ.iqj;
    if (paramMenuItem.getItemId() == 1) {
      aGJ.aGM = 4;
    }
    for (;;)
    {
      a.hXQ.g(localjq);
      return true;
      if (paramMenuItem.getItemId() == 2) {
        aGJ.aGM = 2;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.kp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */