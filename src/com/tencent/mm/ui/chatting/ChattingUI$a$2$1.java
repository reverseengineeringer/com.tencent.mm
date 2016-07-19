package com.tencent.mm.ui.chatting;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$2$1
  implements Runnable
{
  ChattingUI$a$2$1(ChattingUI.a.2 param2, int paramInt, String paramString) {}
  
  public final void run()
  {
    if (iLT == 0)
    {
      lAZ.lAY.a(be.FH(cwK), ChattingTranslateView.a.lyf);
      ChattingUI.a.a(lAZ.lAY, be.FH(cwK));
      return;
    }
    if (iLT == 3) {
      g.aZ(lAZ.lAY.kNN.kOg, lAZ.lAY.getString(2131231782));
    }
    for (;;)
    {
      lAZ.lAY.a(be.FH(cwK), ChattingTranslateView.a.lyd);
      lAZ.lAY.lsL.notifyDataSetChanged();
      return;
      if (iLT != 5) {
        g.aZ(lAZ.lAY.kNN.kOg, lAZ.lAY.getString(2131231777));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */