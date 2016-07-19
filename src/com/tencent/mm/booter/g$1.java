package com.tencent.mm.booter;

import com.tencent.mm.app.d.a;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.v;

final class g$1
  implements d.a
{
  public final void ba(int paramInt)
  {
    v.i("MicroMsg.PostTaskLightweightJob", "CrashStatus report: key %s ", new Object[] { Integer.valueOf(paramInt) });
    g localg = g.gdY;
    g.b(25L, paramInt, 1L, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.g.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */