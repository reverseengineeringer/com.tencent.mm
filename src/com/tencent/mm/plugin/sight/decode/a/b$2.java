package com.tencent.mm.plugin.sight.decode.a;

import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.v;

final class b$2
  implements Runnable
{
  b$2(b paramb, int paramInt) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis();
    SightVideoJNI.freeObj(cf);
    v.d("MicroMsg.SightPlayController", "#0x%x tick: do clear video %d, use %d ms", new Object[] { Integer.valueOf(gEj.hashCode()), Integer.valueOf(cf), Long.valueOf(System.currentTimeMillis() - l) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */