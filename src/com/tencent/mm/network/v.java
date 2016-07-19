package com.tencent.mm.network;

import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.KVReportJni.KVReportJava2C;
import com.tencent.mm.sdk.platformtools.ad;

public final class v
  extends n.a
{
  public final void reportKV(final long paramLong, String paramString, final boolean paramBoolean1, final boolean paramBoolean2)
  {
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        if (paramBoolean1)
        {
          KVReportJni.KVReportJava2C.writeImportKvData(paramLong, paramBoolean2, ceT);
          return;
        }
        KVReportJni.KVReportJava2C.writeKvData(paramLong, paramBoolean2, ceT);
      }
      
      public final String toString()
      {
        return super.toString() + "|reportKV";
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */