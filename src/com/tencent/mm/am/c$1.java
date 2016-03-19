package com.tencent.mm.am;

import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;

final class c$1
  implements Runnable
{
  c$1(c paramc) {}
  
  public final void run()
  {
    int i = ceC.DA();
    u.v("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "onNotifyChange, newCount update to = %d", new Object[] { Integer.valueOf(i) });
    ah.tD().rn().set(143618, Integer.valueOf(i));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.am.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */