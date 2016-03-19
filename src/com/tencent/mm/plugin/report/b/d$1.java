package com.tencent.mm.plugin.report.b;

import com.tencent.mm.plugin.report.service.KVReportJni.KVReportJava2C;

final class d$1
  implements Runnable
{
  d$1(d paramd) {}
  
  public final void run()
  {
    KVReportJni.KVReportJava2C.ackKvStrategy(3, -1, null, fTV.chp);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.b.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */