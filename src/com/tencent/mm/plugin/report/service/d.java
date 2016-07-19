package com.tencent.mm.plugin.report.service;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;

public final class d
{
  public static void a(long paramLong1, long paramLong2, long paramLong3, boolean paramBoolean)
  {
    KVReportJni.KVReportJava2C.reportIDKey(paramLong1, paramLong2, paramLong3, paramBoolean);
  }
  
  public static void a(long paramLong, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean2) {
      try
      {
        KVReportJni.KVReportJava2C.writeImportKvData(paramLong, paramString, paramBoolean1);
        return;
      }
      catch (Exception paramString)
      {
        v.e("MicroMsg.KVEasyReport", "localReport :%s", new Object[] { be.f(paramString) });
        return;
      }
    }
    KVReportJni.KVReportJava2C.writeKvData(paramLong, paramString, paramBoolean1);
  }
  
  public static void b(ArrayList<KVReportJni.IDKeyDataInfo> paramArrayList, boolean paramBoolean)
  {
    if (paramArrayList != null) {
      KVReportJni.KVReportJava2C.reportListIDKey((KVReportJni.IDKeyDataInfo[])paramArrayList.toArray(new KVReportJni.IDKeyDataInfo[paramArrayList.size()]), paramBoolean);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */