package com.tencent.mm.plugin.sight.decode.a;

import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.t;

final class d
  implements Runnable
{
  d(b paramb, int paramInt) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis();
    SightVideoJNI.freeObj(cB);
    t.d("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x tick: do clear video %d, use %d ms", new Object[] { Integer.valueOf(fhz.hashCode()), Integer.valueOf(cB), Long.valueOf(System.currentTimeMillis() - l) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */