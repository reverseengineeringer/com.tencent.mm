package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;

final class g$2
  implements af.a
{
  g$2(g paramg) {}
  
  public final boolean lj()
  {
    Object localObject = irv;
    boolean bool = ((g)localObject).gh(false);
    u.i("!32@/B4Tb64lLpLmf18KDyG89+op3BDK+R7n", "onTimerExpired, js loaded ret = %b", new Object[] { Boolean.valueOf(bool) });
    if ((bool) && (irr != null)) {
      irr.aNC();
    }
    localObject = h.fUJ;
    h.b(156L, 1L, 1L, false);
    if (!bool)
    {
      localObject = h.fUJ;
      h.b(156L, 0L, 1L, false);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.g.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */