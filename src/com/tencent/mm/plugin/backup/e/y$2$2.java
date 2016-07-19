package com.tencent.mm.plugin.backup.e;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class y$2$2
  implements Runnable
{
  y$2$2(y.2 param2) {}
  
  public final void run()
  {
    v.i("MicroMsg.RecoverServer", "readFromSdcard end");
    v.appenderFlush();
    y.g(csc.csa);
    f.c(be.Gq(), 1, y.b(csc.csa).IJ());
    if (y.d(csc.csa) != null)
    {
      y.d(csc.csa).g(y.e(csc.csa), y.e(csc.csa));
      y.d(csc.csa).IX();
    }
    csc.csa.e(true, false);
    b.HU().Jc();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.y.2.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */