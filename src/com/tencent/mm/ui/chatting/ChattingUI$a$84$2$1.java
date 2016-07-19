package com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.e.a.nq;
import com.tencent.mm.sdk.c.a;

final class ChattingUI$a$84$2$1
  implements Runnable
{
  ChattingUI$a$84$2$1(ChattingUI.a.84.2 param2) {}
  
  public final void run()
  {
    nq localnq = new nq();
    avS.type = 7;
    avS.avT = ChattingUI.a.e(lBC.lBA.lAY).getFirstVisiblePosition();
    avS.avU = ChattingUI.a.e(lBC.lBA.lAY).getLastVisiblePosition();
    avS.avV = ChattingUI.a.e(lBC.lBA.lAY).getHeaderViewsCount();
    a.kug.y(localnq);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.84.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */