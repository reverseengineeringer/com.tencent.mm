package com.tencent.mm.plugin.backup.f;

import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.v;

final class p$1$1
  implements Runnable
{
  p$1$1(p.1 param1) {}
  
  public final void run()
  {
    v.i("MicroMsg.RecoverMergerMoveBak", "readFromSdcard end");
    v.appenderFlush();
    ctY.ctX.coI = 0;
    if (!ctY.ctX.ctW)
    {
      g.gdY.h(11790, new Object[] { Integer.valueOf(1), Integer.valueOf(0) });
      ctY.ctX.ctW = true;
    }
    if (ctY.ctX.csz != null) {
      ctY.ctX.csz.Hk();
    }
    for (;;)
    {
      v.i("MicroMsg.RecoverMergerMoveBak", "recover ok");
      ctY.ctX.cancel();
      return;
      v.i("MicroMsg.RecoverMergerMoveBak", "operatorCallback is null");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.f.p.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */