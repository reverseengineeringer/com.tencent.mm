package com.tencent.mm.ui.chatting;

import com.tencent.mm.sdk.platformtools.v;

final class ChattingUI$a$63
  implements Runnable
{
  ChattingUI$a$63(ChattingUI.a parama) {}
  
  public final void run()
  {
    if ((ChattingUI.a.B(lAY)) || (ChattingUI.a.C(lAY) != 0))
    {
      v.w("MicroMsg.ChattingUI", "error state user has touch listview, not need to scroll to last. userTouched: %s state: %s", new Object[] { Boolean.valueOf(ChattingUI.a.B(lAY)), Integer.valueOf(ChattingUI.a.C(lAY)) });
      return;
    }
    v.i("MicroMsg.ChattingUI", "first time in, scroll to last");
    ChattingUI.a.a(lAY, true, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.63
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */