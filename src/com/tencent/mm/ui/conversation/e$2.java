package com.tencent.mm.ui.conversation;

import com.tencent.mm.platformtools.s;
import com.tencent.mm.sdk.platformtools.v;

final class e$2
  implements Runnable
{
  e$2(e parame) {}
  
  public final void run()
  {
    if (!com.tencent.mm.model.ah.rg())
    {
      e.f(lPY).aZJ();
      v.e("MicroMsg.EnterpriseConversationAdapter", "dkpno handleDataChange acc has not ready");
      return;
    }
    long l = s.Gp();
    e.g(lPY);
    l = s.au(l) * 3L;
    v.d("MicroMsg.EnterpriseConversationAdapter", "dkpno handleDataChange guest:%d old:%d needNotify:%b", new Object[] { Long.valueOf(l), Long.valueOf(e.bnx()), Boolean.valueOf(e.d(lPY)) });
    e.ek((l + e.bnx()) / 2L);
    e.h(lPY);
    e.f(lPY).dJ(e.bnx());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.e.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */