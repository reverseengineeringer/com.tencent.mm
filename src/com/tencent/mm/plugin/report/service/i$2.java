package com.tencent.mm.plugin.report.service;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ay;

final class i$2
  implements Runnable
{
  i$2(i parami) {}
  
  public final void run()
  {
    if (!ah.rh()) {
      return;
    }
    ay.g(ah.tD().rN(), "temp_", 10800000L);
  }
  
  public final String toString()
  {
    return super.toString() + "|onAccountPostReset";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.i.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */