package com.tencent.mm.modelsearch;

import com.tencent.mm.plugin.report.service.KVReportJni.IDKeyDataInfo;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;

public final class h
{
  public static final int aa(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 131072) || (paramInt1 == 131076)) {
      switch (paramInt2)
      {
      }
    }
    do
    {
      return 0;
      return 1;
      return 2;
      return 3;
      return 4;
      return 5;
      return 6;
      return 7;
      return 8;
      return 10;
      return 9;
      return 16;
      if (paramInt1 == 131075)
      {
        switch (paramInt2)
        {
        default: 
          return 0;
        case 1: 
        case 5: 
          return 12;
        case 2: 
        case 6: 
          return 13;
        case 3: 
        case 7: 
          return 14;
        }
        return 11;
      }
    } while (paramInt1 != 65536);
    return 17;
  }
  
  public static void b(String paramString, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    if (paramInt2 == 0)
    {
      if (paramBoolean)
      {
        g.gdY.h(11062, new Object[] { paramString, Integer.valueOf(3), Integer.valueOf(1) });
        return;
      }
      if (paramInt1 > 0)
      {
        g.gdY.h(11062, new Object[] { paramString, Integer.valueOf(2), Integer.valueOf(1) });
        return;
      }
      g.gdY.h(11062, new Object[] { paramString, Integer.valueOf(1), Integer.valueOf(1) });
      return;
    }
    switch (paramInt2)
    {
    default: 
      paramInt2 = 0;
    }
    while (paramBoolean)
    {
      g.gdY.h(11062, new Object[] { paramString, Integer.valueOf(3), Integer.valueOf(paramInt2) });
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
      g.gdY.h(11062, new Object[] { paramString, Integer.valueOf(2), Integer.valueOf(paramInt2) });
      return;
    }
    g.gdY.h(11062, new Object[] { paramString, Integer.valueOf(1), Integer.valueOf(paramInt2) });
  }
  
  public static void en(int paramInt)
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
      localObject = g.gdY;
      g.d(localArrayList, false);
      return;
      localObject = new KVReportJni.IDKeyDataInfo();
      ((KVReportJni.IDKeyDataInfo)localObject).SetID(146);
      ((KVReportJni.IDKeyDataInfo)localObject).SetKey(1);
      ((KVReportJni.IDKeyDataInfo)localObject).SetValue(1);
      localArrayList.add(localObject);
    }
  }
  
  public static void k(int paramInt, long paramLong)
  {
    v.v("MicroMsg.FTS.FTSReportLogic", "reportIDKey: type=%d time=%d", new Object[] { Integer.valueOf(paramInt), Long.valueOf(paramLong) });
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
    localObject = g.gdY;
    g.d(localArrayList, false);
  }
  
  public static void l(int paramInt, long paramLong)
  {
    if (paramInt > 0)
    {
      int i = (paramInt - 1) * 2 + 1;
      v.v("MicroMsg.FTS.FTSReportLogic", "reportIDKeySearchTime: reportKey=%d taskId=%d", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt) });
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
      localObject = g.gdY;
      g.d(localArrayList, false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */