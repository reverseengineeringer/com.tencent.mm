package com.tencent.mm.ui.chatting;

import com.tencent.mm.sdk.platformtools.u;

final class ChattingUI$a$92$2
  implements Runnable
{
  ChattingUI$a$92$2(ChattingUI.a.92 param92) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis();
    lbq.laF.bfF();
    u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "ChattingUI writeOpLogAndMarkRead last : %d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.92.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */