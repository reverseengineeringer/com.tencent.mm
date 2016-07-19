package com.tencent.mm.plugin.backup.bakpcmodel;

import com.tencent.mm.plugin.backup.c.c;
import com.tencent.mm.plugin.backup.e.b;
import com.tencent.mm.plugin.backup.e.w;
import com.tencent.mm.sdk.platformtools.v;

final class g$5$1
  implements Runnable
{
  g$5$1(g.5 param5) {}
  
  public final void run()
  {
    v.i("MicroMsg.bakRecoverPCServer", "readFromSdcard end");
    v.appenderFlush();
    HBcnO = f.cow;
    coR.coO.coI = 0;
    if (coR.coO.cnu != null) {
      coR.coO.cnu.Hk();
    }
    for (;;)
    {
      d.Hh();
      new c(8).Hv();
      v.i("MicroMsg.bakRecoverPCServer", "recover ok");
      a locala = b.HC();
      cnq += 1;
      HBcnN = f.coF;
      coR.coO.cancel();
      b.HU().Jc();
      return;
      v.i("MicroMsg.bakRecoverPCServer", "operatorCallback is null");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.bakpcmodel.g.5.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */