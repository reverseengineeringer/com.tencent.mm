package com.tencent.mm.plugin.report.b;

import com.tencent.mm.plugin.report.service.KVReportJni.KVReportJava2C;

final class f$1
  implements Runnable
{
  f$1(f paramf) {}
  
  public final void run()
  {
    KVReportJni.KVReportJava2C.onReportStrategyResp(3, -1, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.b.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */