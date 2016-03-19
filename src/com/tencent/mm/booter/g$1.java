package com.tencent.mm.booter;

import com.tencent.mm.app.e.a;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.u;

final class g$1
  implements e.a
{
  public final void aI(int paramInt)
  {
    u.i("!44@/B4Tb64lLpIuznxMDiXSbOAIHvxP9kj34in5ft1NlOg=", "CrashStatus report: key %s ", new Object[] { Integer.valueOf(paramInt) });
    h localh = h.fUJ;
    h.b(25L, paramInt, 1L, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.g.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */