package com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.d.a.nd;
import com.tencent.mm.sdk.c.a;

final class ChattingUI$a$89$2$1
  implements Runnable
{
  ChattingUI$a$89$2$1(ChattingUI.a.89.2 param2) {}
  
  public final void run()
  {
    nd localnd = new nd();
    aJy.type = 7;
    aJy.aJz = ChattingUI.a.e(lbn.lbl.laF).getFirstVisiblePosition();
    aJy.aJA = ChattingUI.a.e(lbn.lbl.laF).getLastVisiblePosition();
    aJy.aJB = ChattingUI.a.e(lbn.lbl.laF).getHeaderViewsCount();
    a.jUF.j(localnd);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.89.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */