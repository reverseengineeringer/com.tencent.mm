package com.tencent.mm.ui.chatting;

import com.tencent.mm.sdk.platformtools.u;

final class ChattingUI$a$68
  implements Runnable
{
  ChattingUI$a$68(ChattingUI.a parama) {}
  
  public final void run()
  {
    if ((ChattingUI.a.B(laF)) || (ChattingUI.a.C(laF) != 0))
    {
      u.w("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "error state user has touch listview, not need to scroll to last. userTouched: %s state: %s", new Object[] { Boolean.valueOf(ChattingUI.a.B(laF)), Integer.valueOf(ChattingUI.a.C(laF)) });
      return;
    }
    u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "first time in, scroll to last");
    ChattingUI.a.a(laF, true, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.68
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */