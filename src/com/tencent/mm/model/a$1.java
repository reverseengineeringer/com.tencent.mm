package com.tencent.mm.model;

import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class a$1
  implements Runnable
{
  a$1(a parama) {}
  
  public final void run()
  {
    try
    {
      if (a.re())
      {
        h localh = h.fUJ;
        h.b(226L, 1L, 1L, false);
      }
      return;
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpLEGVwVFEpAHktoF8fiVITamsAi0LNQQfI=", "init Exception:%s", new Object[] { ay.b(localException) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */