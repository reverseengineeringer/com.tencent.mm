package com.tencent.mm.modelsearch;

import com.tencent.mm.plugin.report.service.KVReportJni.IDKeyDataInfo;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;

public final class h
{
  public static void b(String paramString, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    if (paramInt2 == 0)
    {
      if (paramBoolean)
      {
        com.tencent.mm.plugin.report.service.h.fUJ.g(11062, new Object[] { paramString, Integer.valueOf(3), Integer.valueOf(1) });
        return;
      }
      if (paramInt1 > 0)
      {
        com.tencent.mm.plugin.report.service.h.fUJ.g(11062, new Object[] { paramString, Integer.valueOf(2), Integer.valueOf(1) });
        return;
      }
      com.tencent.mm.plugin.report.service.h.fUJ.g(11062, new Object[] { paramString, Integer.valueOf(1), Integer.valueOf(1) });
      return;
    }
    switch (paramInt2)
    {
    default: 
      paramInt2 = 0;
    }
    while (paramBoolean)
    {
      com.tencent.mm.plugin.report.service.h.fUJ.g(11062, new Object[] { paramString, Integer.valueOf(3), Integer.valueOf(paramInt2) });
      return;
      paramInt2 = 2;
      continue;
      paramInt2 = 3;
      continue;
      paramInt2 = 4;
      continue;
      paramInt2 = 5;
      continue;
      paramInt2 = 6;
    }
    if (paramInt1 > 0)
    {
      com.tencent.mm.plugin.report.service.h.fUJ.g(11062, new Object[] { paramString, Integer.valueOf(2), Integer.valueOf(paramInt2) });
      return;
    }
    com.tencent.mm.plugin.report.service.h.fUJ.g(11062, new Object[] { paramString, Integer.valueOf(1), Integer.valueOf(paramInt2) });
  }
  
  public static void dH(int paramInt)
  {
    Object localObject = new KVReportJni.IDKeyDataInfo();
    ((KVReportJni.IDKeyDataInfo)localObject).SetID(146);
    ((KVReportJni.IDKeyDataInfo)localObject).SetKey(0);
    ((KVReportJni.IDKeyDataInfo)localObject).SetValue(1);
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(localObject);
    if (paramInt != 1)
    {
      localObject = new KVReportJni.IDKeyDataInfo();
      ((KVReportJni.IDKeyDataInfo)localObject).SetID(146);
      ((KVReportJni.IDKeyDataInfo)localObject).SetKey(2);
      ((KVReportJni.IDKeyDataInfo)localObject).SetValue(1);
      localArrayList.add(localObject);
      localObject = new KVReportJni.IDKeyDataInfo();
      ((KVReportJni.IDKeyDataInfo)localObject).SetID(146);
      ((KVReportJni.IDKeyDataInfo)localObject).SetKey(paramInt);
      ((KVReportJni.IDKeyDataInfo)localObject).SetValue(1);
      localArrayList.add(localObject);
    }
    for (;;)
    {
      localObject = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.d(localArrayList, false);
      return;
      localObject = new KVReportJni.IDKeyDataInfo();
      ((KVReportJni.IDKeyDataInfo)localObject).SetID(146);
      ((KVReportJni.IDKeyDataInfo)localObject).SetKey(1);
      ((KVReportJni.IDKeyDataInfo)localObject).SetValue(1);
      localArrayList.add(localObject);
    }
  }
  
  public static void m(int paramInt, long paramLong)
  {
    u.v("!44@/B4Tb64lLpKLxeMowbLUcAFldVd3xo5jMHEnkiX3cRU=", "reportIDKey: type=%d time=%d", new Object[] { Integer.valueOf(paramInt), Long.valueOf(paramLong) });
    switch (paramInt)
    {
    default: 
      return;
    }
    Object localObject = new KVReportJni.IDKeyDataInfo();
    ((KVReportJni.IDKeyDataInfo)localObject).SetID(79);
    ((KVReportJni.IDKeyDataInfo)localObject).SetKey(paramInt + 1);
    ((KVReportJni.IDKeyDataInfo)localObject).SetValue((int)paramLong);
    KVReportJni.IDKeyDataInfo localIDKeyDataInfo = new KVReportJni.IDKeyDataInfo();
    localIDKeyDataInfo.SetID(79);
    localIDKeyDataInfo.SetKey(paramInt + 2);
    localIDKeyDataInfo.SetValue(1);
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(localObject);
    localArrayList.add(localIDKeyDataInfo);
    localObject = com.tencent.mm.plugin.report.service.h.fUJ;
    com.tencent.mm.plugin.report.service.h.d(localArrayList, false);
  }
  
  public static void n(int paramInt, long paramLong)
  {
    if (paramInt > 0)
    {
      int i = (paramInt - 1) * 2 + 1;
      u.v("!44@/B4Tb64lLpKLxeMowbLUcAFldVd3xo5jMHEnkiX3cRU=", "reportIDKeySearchTime: reportKey=%d taskId=%d", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt) });
      ArrayList localArrayList = new ArrayList();
      Object localObject = new KVReportJni.IDKeyDataInfo();
      ((KVReportJni.IDKeyDataInfo)localObject).SetID(149);
      ((KVReportJni.IDKeyDataInfo)localObject).SetKey(i);
      ((KVReportJni.IDKeyDataInfo)localObject).SetValue((int)paramLong);
      localArrayList.add(localObject);
      localObject = new KVReportJni.IDKeyDataInfo();
      ((KVReportJni.IDKeyDataInfo)localObject).SetID(149);
      ((KVReportJni.IDKeyDataInfo)localObject).SetKey(i + 1);
      ((KVReportJni.IDKeyDataInfo)localObject).SetValue(1);
      localArrayList.add(localObject);
      localObject = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.d(localArrayList, false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */