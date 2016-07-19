package com.tencent.mm.sandbox.updater;

import com.tencent.mm.sdk.platformtools.v;

final class e$3
  implements Runnable
{
  e$3(e parame, long paramLong) {}
  
  public final void run()
  {
    v.d("MicroMsg.TrafficStatistic", "onDownstreamTraffic downstream : %s", new Object[] { Long.valueOf(kto) });
    e.b(ktm, Math.max(0L, kto));
    e.a(ktm, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.e.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */