package com.tencent.mm.plugin.sight.decode.a;

import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.u;

final class b$1
  implements Runnable
{
  public final void run()
  {
    long l = System.currentTimeMillis();
    try
    {
      SightVideoJNI.freeAll();
      u.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "free all, use %d ms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "free all sight error");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */