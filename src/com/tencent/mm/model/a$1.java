package com.tencent.mm.model;

import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class a$1
  implements Runnable
{
  a$1(a parama) {}
  
  public final void run()
  {
    try
    {
      if (a.rd())
      {
        g localg = g.gdY;
        g.b(226L, 1L, 1L, false);
      }
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.AccInfoCacheInWorker", "init Exception:%s", new Object[] { be.f(localException) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */