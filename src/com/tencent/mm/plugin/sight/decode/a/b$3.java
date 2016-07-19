package com.tencent.mm.plugin.sight.decode.a;

import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class b$3
  implements Runnable
{
  public b$3(b paramb, double paramDouble) {}
  
  public final void run()
  {
    v.i("MicroMsg.SightPlayController", "SeekToFrame   %f  %s", new Object[] { Double.valueOf(gEk), be.baX().toString() });
    b.a(gEj, gEk);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */