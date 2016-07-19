package com.tencent.mm.ui.chatting;

import com.tencent.mm.sdk.platformtools.v;

final class ChattingUI$a$87$2
  implements Runnable
{
  ChattingUI$a$87$2(ChattingUI.a.87 param87) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis();
    lBG.lAY.blp();
    v.i("MicroMsg.ChattingUI", "ChattingUI writeOpLogAndMarkRead last : %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.87.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */