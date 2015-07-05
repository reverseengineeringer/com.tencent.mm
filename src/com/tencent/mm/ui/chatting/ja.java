package com.tencent.mm.ui.chatting;

import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.ep;
import com.tencent.mm.d.b.k;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.storage.ar.a;
import com.tencent.mm.ui.base.bk.d;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class ja
  implements bk.d
{
  ja(ChattingUI.a parama, ar.a parama1) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return;
    case 0: 
      ChattingUI.a.a(jay, iVw.eAF);
      return;
    }
    paramMenuItem = new ep();
    ChattingUI.a locala = jay;
    ActionBarActivity localActionBarActivity = jay.ipQ.iqj;
    jay.getString(a.n.app_tip);
    ChattingUI.a.a(locala, h.a(localActionBarActivity, jay.getString(a.n.room_delete_member_canceling), true, new jb(this, paramMenuItem)));
    aBk.aAQ = jay.iSN.field_username;
    aBk.aBm = iVw.aBm;
    a.hXQ.g(paramMenuItem);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ja
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */