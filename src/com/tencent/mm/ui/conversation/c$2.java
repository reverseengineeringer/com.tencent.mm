package com.tencent.mm.ui.conversation;

import com.tencent.mm.platformtools.s;
import com.tencent.mm.sdk.platformtools.v;

final class c$2
  implements Runnable
{
  c$2(c paramc) {}
  
  public final void run()
  {
    if (!com.tencent.mm.model.ah.rg())
    {
      c.g(lOT).aZJ();
      v.e("MicroMsg.ConversationAdapter", "dkpno handleDataChange acc has not ready");
      return;
    }
    long l = s.Gp();
    c.h(lOT);
    l = s.au(l) * 3L;
    v.d("MicroMsg.ConversationAdapter", "dkpno handleDataChange guest:%d old:%d needNotify:%b", new Object[] { Long.valueOf(l), Long.valueOf(c.bnx()), Boolean.valueOf(c.e(lOT)) });
    c.ek((l + c.bnx()) / 2L);
    c.i(lOT);
    c.g(lOT).dJ(c.bnx());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */