package com.tencent.mm.modelsearch;

import com.tencent.mm.plugin.report.service.KVReportJni.IDKeyDataInfo;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;

public final class j
{
  public static void a(String paramString, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    if (paramInt2 == 0)
    {
      if (paramBoolean)
      {
        com.tencent.mm.plugin.report.service.j.eJZ.f(11062, new Object[] { paramString, Integer.valueOf(3), Integer.valueOf(1) });
        return;
      }
      if (paramInt1 > 0)
      {
        com.tencent.mm.plugin.report.service.j.eJZ.f(11062, new Object[] { paramString, Integer.valueOf(2), Integer.valueOf(1) });
        return;
      }
      com.tencent.mm.plugin.report.service.j.eJZ.f(11062, new Object[] { paramString, Integer.valueOf(1), Integer.valueOf(1) });
      return;
    }
    switch (paramInt2)
    {
    default: 
      paramInt2 = 0;
    }
    while (paramBoolean)
    {
      com.tencent.mm.plugin.report.service.j.eJZ.f(11062, new Object[] { paramString, Integer.valueOf(3), Integer.valueOf(paramInt2) });
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
      com.tencent.mm.plugin.report.service.j.eJZ.f(11062, new Object[] { paramString, Integer.valueOf(2), Integer.valueOf(paramInt2) });
      return;
    }
    com.tencent.mm.plugin.report.service.j.eJZ.f(11062, new Object[] { paramString, Integer.valueOf(1), Integer.valueOf(paramInt2) });
  }
  
  public static void h(int paramInt, long paramLong)
  {
    t.v("!44@/B4Tb64lLpKLxeMowbLUcAFldVd3xo5jMHEnkiX3cRU=", "reportIDKey: type=%d time=%d", new Object[] { Integer.valueOf(paramInt), Long.valueOf(paramLong) });
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
    localObject = com.tencent.mm.plugin.report.service.j.eJZ;
    com.tencent.mm.plugin.report.service.j.d(localArrayList, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */