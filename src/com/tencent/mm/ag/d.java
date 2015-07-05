package com.tencent.mm.ag;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

final class d
  implements Runnable
{
  d(c paramc) {}
  
  public final void run()
  {
    int i = bNW.BB();
    t.v("!56@/B4Tb64lLpISOYcLaKm7W1MgEqPseCy9QPmiDx7GliPzP4+iO8J0Gw==", "onNotifyChange, newCount update to = %d", new Object[] { Integer.valueOf(i) });
    ax.tl().rf().set(143618, Integer.valueOf(i));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ag.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */