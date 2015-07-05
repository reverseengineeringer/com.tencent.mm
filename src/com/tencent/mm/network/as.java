package com.tencent.mm.network;

import com.tencent.mm.plugin.report.service.KVReportJni.KVReportJava2C;

final class as
  implements Runnable
{
  as(ar paramar, boolean paramBoolean1, long paramLong, String paramString, boolean paramBoolean2) {}
  
  public final void run()
  {
    if (bSI)
    {
      KVReportJni.KVReportJava2C.writeImportKvData(bSJ, bSK, bSL);
      return;
    }
    KVReportJni.KVReportJava2C.writeKvData(bSJ, bSK, bSL);
  }
  
  public final String toString()
  {
    return super.toString() + "|reportKV";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */