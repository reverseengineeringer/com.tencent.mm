package com.tencent.mm.plugin.report.service;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.be;

final class h$2
  implements Runnable
{
  h$2(h paramh) {}
  
  public final void run()
  {
    if (!ah.rg()) {
      return;
    }
    be.f(ah.tE().rP(), "temp_", 10800000L);
  }
  
  public final String toString()
  {
    return super.toString() + "|onAccountPostReset";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.h.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */