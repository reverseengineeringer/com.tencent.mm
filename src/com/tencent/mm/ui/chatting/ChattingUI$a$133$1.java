package com.tencent.mm.ui.chatting;

import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ab;

final class ChattingUI$a$133$1
  implements Runnable
{
  ChattingUI$a$133$1(ChattingUI.a.133 param133) {}
  
  public final void run()
  {
    ah.tv().aUW();
    ChattingUI.a.a(lbG.laF, lbG.eYZ, lbG.lbF);
    if (lbG.laF.kYe != null) {
      lbG.laF.kYe.e(lbG.ao, lbG.eYZ);
    }
    ah.tv().aUY();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.133.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */