package com.tencent.mm.ui.chatting;

import com.tencent.mm.model.by.a;
import com.tencent.mm.network.m;

final class mv
  implements by.a
{
  mv(ChattingUI.a parama) {}
  
  public final void a(m paramm)
  {
    if (paramm == null) {
      return;
    }
    paramm.stopSignalling();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.mv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */