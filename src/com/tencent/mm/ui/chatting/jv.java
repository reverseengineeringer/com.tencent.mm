package com.tencent.mm.ui.chatting;

import com.tencent.mm.sdk.platformtools.t;

final class jv
  implements Runnable
{
  jv(ChattingUI.a parama) {}
  
  public final void run()
  {
    if ((ChattingUI.a.u(jay)) || (ChattingUI.a.v(jay) != 0))
    {
      t.w("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "error state user has touch listview, not need to scroll to last. userTouched: %s state: %s", new Object[] { Boolean.valueOf(ChattingUI.a.u(jay)), Integer.valueOf(ChattingUI.a.v(jay)) });
      return;
    }
    t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "first time in, scroll to last");
    ChattingUI.a.a(jay, true, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.jv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */