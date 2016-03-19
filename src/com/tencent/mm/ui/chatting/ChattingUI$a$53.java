package com.tencent.mm.ui.chatting;

import com.tencent.mm.model.as.a;
import com.tencent.mm.network.e;

final class ChattingUI$a$53
  implements as.a
{
  ChattingUI$a$53(ChattingUI.a parama) {}
  
  public final void a(e parame)
  {
    if (parame == null) {
      return;
    }
    parame.stopSignalling();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.53
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */