package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.protocal.b.ih;
import com.tencent.mm.sdk.platformtools.aa;

final class r$a$1$2
  implements Runnable
{
  r$a$1$2(r.a.1 param1, ih paramih) {}
  
  public final void run()
  {
    if (!gNv.gNt.gNr.b(gNu, gNv.gNt.dPa)) {
      gNv.gNt.dPa.sendEmptyMessage(0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.r.a.1.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */