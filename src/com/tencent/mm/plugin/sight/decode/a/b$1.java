package com.tencent.mm.plugin.sight.decode.a;

import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.v;

final class b$1
  implements Runnable
{
  public final void run()
  {
    long l = System.currentTimeMillis();
    try
    {
      SightVideoJNI.freeAll();
      v.i("MicroMsg.SightPlayController", "free all, use %d ms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.e("MicroMsg.SightPlayController", "free all sight error");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */