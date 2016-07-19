package com.tencent.mm.ui.chatting;

import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ad;

final class ChattingUI$a$128$1
  implements Runnable
{
  ChattingUI$a$128$1(ChattingUI.a.128 param128) {}
  
  public final void run()
  {
    ah.tw().baa();
    ChattingUI.a.a(lBW.lAY, lBW.fhw, lBW.lBV);
    if (lBW.lAY.lyv != null) {
      lBW.lAY.lyv.h(lBW.P, lBW.fhw);
    }
    ah.tw().bac();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.128.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */