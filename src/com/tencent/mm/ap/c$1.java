package com.tencent.mm.ap;

import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;

final class c$1
  implements Runnable
{
  c$1(c paramc) {}
  
  public final void run()
  {
    int i = bZH.DQ();
    v.v("MicroMsg.FMessageConversationStorage", "onNotifyChange, newCount update to = %d", new Object[] { Integer.valueOf(i) });
    ah.tE().ro().set(143618, Integer.valueOf(i));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ap.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */