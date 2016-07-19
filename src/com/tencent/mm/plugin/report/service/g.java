package com.tencent.mm.plugin.report.service;

import com.tencent.mm.plugin.report.a.c;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public enum g
{
  private g() {}
  
  public static Object a(int paramInt1, int[] paramArrayOfInt, int paramInt2, int paramInt3)
  {
    int i = 0;
    if ((paramInt3 <= paramInt2) || (paramInt3 > 255) || (8 != paramInt3 - paramInt2)) {
      return null;
    }
    if (paramInt1 <= paramArrayOfInt[0]) {
      return Integer.valueOf(paramInt2);
    }
    do
    {
      i += 1;
      if (i >= 7) {
        break label91;
      }
      if (paramArrayOfInt[i] >= paramArrayOfInt[(i + 1)]) {
        break;
      }
    } while ((paramInt1 <= paramArrayOfInt[i]) || (paramInt1 > paramArrayOfInt[(i + 1)]));
    return Integer.valueOf(paramInt2 + 1 + i);
    label91:
    return Integer.valueOf(paramInt3);
  }
  
  public static Object a(int paramInt, int[] paramArrayOfInt, Object[] paramArrayOfObject)
  {
    int i = 0;
    if ((paramArrayOfInt.length <= 0) || (paramArrayOfInt.length + 1 != paramArrayOfObject.length)) {
      return null;
    }
    if (paramInt <= paramArrayOfInt[0]) {
      return paramArrayOfObject[0];
    }
    do
    {
      i += 1;
      if (i >= paramArrayOfInt.length - 1) {
        break;
      }
      if (paramArrayOfInt[i] >= paramArrayOfInt[(i + 1)]) {
        return null;
      }
    } while ((paramInt <= paramArrayOfInt[i]) || (paramInt > paramArrayOfInt[(i + 1)]));
    return paramArrayOfObject[(i + 1)];
    return paramArrayOfObject[(paramArrayOfObject.length - 1)];
  }
  
  private static void a(int paramInt, List<String> paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((paramList == null) || (paramList.isEmpty())) {
      v.w("MicroMsg.ReportManagerKvCheck", "vals is null, use '' as value");
    }
    StringBuilder localStringBuilder;
    for (paramList = ""; aa.aZU(); paramList = localStringBuilder.toString())
    {
      d.a(paramInt, paramList, paramBoolean1, paramBoolean2);
      return;
      localStringBuilder = new StringBuilder();
      int j = paramList.size() - 1;
      int i = 0;
      while (i < j)
      {
        localStringBuilder.append((String)paramList.get(i)).append(',');
        i += 1;
      }
      localStringBuilder.append((String)paramList.get(j));
    }
    b(paramInt, paramList, paramBoolean2, paramBoolean1);
  }
  
  public static void a(int paramInt, boolean paramBoolean1, boolean paramBoolean2, Object... paramVarArgs)
  {
    if ((paramVarArgs == null) || (paramVarArgs.length <= 0)) {
      v.w("MicroMsg.ReportManagerKvCheck", "vals is null, use '' as value");
    }
    StringBuilder localStringBuilder;
    for (paramVarArgs = "";; paramVarArgs = localStringBuilder.toString())
    {
      if (b.aZo()) {
        v.v("MicroMsg.ReportManagerKvCheck", "kvTypedStat id:%d [%b,%b] val:%s", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(paramBoolean1), Boolean.valueOf(paramBoolean2), paramVarArgs });
      }
      if (!aa.aZU()) {
        break;
      }
      d.a(paramInt, paramVarArgs, paramBoolean1, paramBoolean2);
      return;
      localStringBuilder = new StringBuilder();
      int j = paramVarArgs.length - 1;
      int i = 0;
      while (i < j)
      {
        localStringBuilder.append(String.valueOf(paramVarArgs[i])).append(',');
        i += 1;
      }
      localStringBuilder.append(String.valueOf(paramVarArgs[j]));
    }
    b(paramInt, paramVarArgs, paramBoolean2, paramBoolean1);
  }
  
  public static void atx()
  {
    if (aa.aZU())
    {
      KVReportJni.KVReportJava2C.onExitAppOrAppCrash();
      return;
    }
    KVCommCrossProcessReceiver.atr();
  }
  
  private static void b(int paramInt, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    KVReportDataInfo localKVReportDataInfo = new KVReportDataInfo();
    gdK = paramInt;
    value = paramString;
    gdw = paramBoolean1;
    gdL = paramBoolean2;
    KVCommCrossProcessReceiver.a(localKVReportDataInfo);
  }
  
  public static void b(long paramLong1, long paramLong2, long paramLong3, boolean paramBoolean)
  {
    if ((paramLong1 < 0L) || (paramLong2 < 0L) || (paramLong3 <= 0L))
    {
      v.e("MicroMsg.ReportManagerKvCheck", "ID %d, key %d, value %d <0", new Object[] { Long.valueOf(paramLong1), Long.valueOf(paramLong2), Long.valueOf(paramLong3) });
      return;
    }
    if (aa.aZU())
    {
      d.a(paramLong1, paramLong2, paramLong3, paramBoolean);
      return;
    }
    StIDKeyDataInfo localStIDKeyDataInfo = new StIDKeyDataInfo();
    gea = paramLong1;
    key = paramLong2;
    value = paramLong3;
    gdw = paramBoolean;
    KVCommCrossProcessReceiver.a(localStIDKeyDataInfo);
  }
  
  public static void c(int paramInt, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (aa.aZU())
    {
      if (c.gdf)
      {
        d.a(paramInt, paramString, c.gdg, c.gdg);
        return;
      }
      d.a(paramInt, paramString, paramBoolean1, paramBoolean2);
      return;
    }
    b(paramInt, paramString, paramBoolean2, paramBoolean1);
  }
  
  public static void d(ArrayList<KVReportJni.IDKeyDataInfo> paramArrayList, boolean paramBoolean)
  {
    Iterator localIterator = paramArrayList.iterator();
    while (localIterator.hasNext())
    {
      KVReportJni.IDKeyDataInfo localIDKeyDataInfo = (KVReportJni.IDKeyDataInfo)localIterator.next();
      if (localIDKeyDataInfo == null)
      {
        v.e("MicroMsg.ReportManagerKvCheck", "report idkeyGroupStat info == null return");
        return;
      }
      if ((localIDKeyDataInfo.GetID() < 0L) || (localIDKeyDataInfo.GetKey() < 0L) || (localIDKeyDataInfo.GetValue() <= 0L))
      {
        v.e("MicroMsg.ReportManagerKvCheck", "report idkeyGroupStat ID %d, key %d, value %d <0", new Object[] { Long.valueOf(localIDKeyDataInfo.GetID()), Long.valueOf(localIDKeyDataInfo.GetKey()), Long.valueOf(localIDKeyDataInfo.GetValue()) });
        return;
      }
    }
    if (aa.aZU())
    {
      d.b(paramArrayList, paramBoolean);
      return;
    }
    KVCommCrossProcessReceiver.a(paramArrayList, paramBoolean);
  }
  
  public final void X(int paramInt, String paramString)
  {
    if (c.gdf)
    {
      c(paramInt, paramString, c.gdg, c.gdg);
      return;
    }
    c(paramInt, paramString, false, false);
  }
  
  public final void aY(int paramInt1, int paramInt2)
  {
    KVReportJni.IDKeyDataInfo localIDKeyDataInfo1 = new KVReportJni.IDKeyDataInfo();
    localIDKeyDataInfo1.SetID(64);
    localIDKeyDataInfo1.SetKey(paramInt1);
    localIDKeyDataInfo1.SetValue(1);
    KVReportJni.IDKeyDataInfo localIDKeyDataInfo2 = new KVReportJni.IDKeyDataInfo();
    localIDKeyDataInfo2.SetID(64);
    localIDKeyDataInfo2.SetKey(paramInt2);
    localIDKeyDataInfo2.SetValue(1);
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(localIDKeyDataInfo1);
    localArrayList.add(localIDKeyDataInfo2);
    d(localArrayList, false);
  }
  
  public final void c(int paramInt, List<String> paramList)
  {
    if (c.gdf)
    {
      a(paramInt, paramList, c.gdg, c.gdg);
      return;
    }
    a(paramInt, paramList, false, false);
  }
  
  public final void f(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    KVReportJni.IDKeyDataInfo localIDKeyDataInfo1 = new KVReportJni.IDKeyDataInfo();
    localIDKeyDataInfo1.SetID(paramInt1);
    localIDKeyDataInfo1.SetKey(paramInt2);
    localIDKeyDataInfo1.SetValue(paramInt4);
    KVReportJni.IDKeyDataInfo localIDKeyDataInfo2 = new KVReportJni.IDKeyDataInfo();
    localIDKeyDataInfo2.SetID(paramInt1);
    localIDKeyDataInfo2.SetKey(paramInt3);
    localIDKeyDataInfo2.SetValue(1);
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(localIDKeyDataInfo1);
    localArrayList.add(localIDKeyDataInfo2);
    d(localArrayList, false);
  }
  
  public final void h(int paramInt, Object... paramVarArgs)
  {
    if (c.gdf)
    {
      a(paramInt, c.gdg, c.gdg, paramVarArgs);
      return;
    }
    a(paramInt, false, false, paramVarArgs);
  }
  
  public final void q(int paramInt1, int paramInt2, int paramInt3)
  {
    KVReportJni.IDKeyDataInfo localIDKeyDataInfo1 = new KVReportJni.IDKeyDataInfo();
    localIDKeyDataInfo1.SetID(paramInt1);
    localIDKeyDataInfo1.SetKey(paramInt2);
    localIDKeyDataInfo1.SetValue(1);
    KVReportJni.IDKeyDataInfo localIDKeyDataInfo2 = new KVReportJni.IDKeyDataInfo();
    localIDKeyDataInfo2.SetID(paramInt1);
    localIDKeyDataInfo2.SetKey(paramInt3);
    localIDKeyDataInfo2.SetValue(1);
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(localIDKeyDataInfo1);
    localArrayList.add(localIDKeyDataInfo2);
    d(localArrayList, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */