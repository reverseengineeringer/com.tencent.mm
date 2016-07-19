package com.tencent.mm.ui.chatting;

import com.tencent.mm.sdk.platformtools.v;

final class ChattingUI$a$101$1
  implements Runnable
{
  ChattingUI$a$101$1(ChattingUI.a.101 param101, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    v.i("MicroMsg.ChattingUI", "on search click, click position %d, set selection %d", new Object[] { Integer.valueOf(clS), Integer.valueOf(lBE) });
    ChattingUI.b.a(ChattingUI.a.e(lBM.lAY), lBE, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.101.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */