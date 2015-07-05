package com.tencent.mm.plugin.report.service;

import com.tencent.mm.plugin.report.a.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public enum j
{
  private j() {}
  
  public static void a(int paramInt, List paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((paramList == null) || (paramList.isEmpty())) {
      t.w("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "vals is null, use '' as value");
    }
    StringBuilder localStringBuilder;
    for (paramList = ""; aa.aEZ(); paramList = localStringBuilder.toString())
    {
      e.a(paramInt, paramList, paramBoolean1, paramBoolean2);
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
      t.w("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "vals is null, use '' as value");
    }
    StringBuilder localStringBuilder;
    for (paramVarArgs = ""; aa.aEZ(); paramVarArgs = localStringBuilder.toString())
    {
      e.a(paramInt, paramVarArgs, paramBoolean1, paramBoolean2);
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
  
  public static void afp()
  {
    if (aa.aEZ())
    {
      KVReportJni.KVReportJava2C.onExitAppOrAppCrash();
      return;
    }
    KVCommCrossProcessReceiver.afl();
  }
  
  private static void b(int paramInt, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    f localf = new f();
    eJK = paramInt;
    value = paramString;
    eJM = paramBoolean1;
    eJL = paramBoolean2;
    KVCommCrossProcessReceiver.a(localf);
  }
  
  public static void b(long paramLong1, long paramLong2, long paramLong3, boolean paramBoolean)
  {
    if ((paramLong1 < 0L) || (paramLong2 < 0L) || (paramLong3 <= 0L))
    {
      t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "ID %d, key %d, value %d <0", new Object[] { Long.valueOf(paramLong1), Long.valueOf(paramLong2), Long.valueOf(paramLong3) });
      return;
    }
    if (aa.aEZ())
    {
      e.a(paramLong1, paramLong2, paramLong3, paramBoolean);
      return;
    }
    k localk = new k();
    eKb = paramLong1;
    key = paramLong2;
    value = paramLong3;
    eJM = paramBoolean;
    KVCommCrossProcessReceiver.a(localk);
  }
  
  public static void c(int paramInt, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (aa.aEZ())
    {
      if (a.eJj)
      {
        e.a(paramInt, paramString, a.eJk, a.eJk);
        return;
      }
      e.a(paramInt, paramString, paramBoolean1, paramBoolean2);
      return;
    }
    b(paramInt, paramString, paramBoolean2, paramBoolean1);
  }
  
  public static void d(ArrayList paramArrayList, boolean paramBoolean)
  {
    Iterator localIterator = paramArrayList.iterator();
    while (localIterator.hasNext())
    {
      KVReportJni.IDKeyDataInfo localIDKeyDataInfo = (KVReportJni.IDKeyDataInfo)localIterator.next();
      if (localIDKeyDataInfo == null)
      {
        t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "report idkeyGroupStat info == null return");
        return;
      }
      if ((localIDKeyDataInfo.GetID() < 0L) || (localIDKeyDataInfo.GetKey() < 0L) || (localIDKeyDataInfo.GetValue() <= 0L))
      {
        t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "report idkeyGroupStat ID %d, key %d, value %d <0", new Object[] { Long.valueOf(localIDKeyDataInfo.GetID()), Long.valueOf(localIDKeyDataInfo.GetKey()), Long.valueOf(localIDKeyDataInfo.GetValue()) });
        return;
      }
    }
    if (aa.aEZ())
    {
      e.b(paramArrayList, paramBoolean);
      return;
    }
    KVCommCrossProcessReceiver.a(paramArrayList, paramBoolean);
  }
  
  public final void aB(int paramInt1, int paramInt2)
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
  
  public final void c(int paramInt, List paramList)
  {
    a(paramInt, paramList, false, false);
  }
  
  public final void f(int paramInt, Object... paramVarArgs)
  {
    if (a.eJj)
    {
      a(paramInt, a.eJk, a.eJk, paramVarArgs);
      return;
    }
    a(paramInt, false, false, paramVarArgs);
  }
  
  public final void h(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
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
  
  public final void y(int paramInt, String paramString)
  {
    if (a.eJj)
    {
      c(paramInt, paramString, a.eJk, a.eJk);
      return;
    }
    c(paramInt, paramString, false, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */