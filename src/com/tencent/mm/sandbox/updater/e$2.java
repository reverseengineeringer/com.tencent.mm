package com.tencent.mm.sandbox.updater;

import com.tencent.mm.sdk.platformtools.v;

final class e$2
  implements Runnable
{
  e$2(e parame, long paramLong) {}
  
  public final void run()
  {
    v.d("MicroMsg.TrafficStatistic", "onUpstreamTraffic upstream : %s", new Object[] { Long.valueOf(ktn) });
    e.a(ktm, Math.max(0L, ktn));
    e.a(ktm, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.e.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */