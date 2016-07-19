package com.tencent.mm.plugin.report.service;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Parcelable;
import android.os.Process;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.Iterator;

public class KVCommCrossProcessReceiver
  extends BroadcastReceiver
{
  private static String className = "";
  private static int gdB = 10000;
  private static int gdC = 1;
  private static long gdD = gdB;
  private static ac gdE = new ac(Looper.getMainLooper())
  {
    public final void handleMessage(Message arg1)
    {
      super.handleMessage(???);
      if (what == KVCommCrossProcessReceiver.gdC)
      {
        Object localObject4;
        Object localObject5;
        synchronized (KVCommCrossProcessReceiver.ats())
        {
          Object localObject1 = new BroadCastData(KVCommCrossProcessReceiver.att());
          localObject4 = KVCommCrossProcessReceiver.att();
          gds.clear();
          gdt.clear();
          gdu.clear();
          localObject5 = gdu;
          localObject4 = gdt;
          ??? = gds;
          if ((!com.tencent.mm.protocal.d.cV(aa.getContext())) && (aa.aZY())) {
            break label240;
          }
          v.i("MicroMsg.ReportManagerKvCheck", "sendKVBroadcast shut_down_weixin, no need to notify worker");
          localObject1 = ((ArrayList)localObject5).iterator();
          if (((Iterator)localObject1).hasNext())
          {
            localObject5 = (GroupIDKeyDataInfo)((Iterator)localObject1).next();
            e.c(gdv, gdw);
          }
        }
        Object localObject3 = ((ArrayList)localObject4).iterator();
        while (((Iterator)localObject3).hasNext())
        {
          localObject4 = (StIDKeyDataInfo)((Iterator)localObject3).next();
          e.c((int)gea, (int)key, (int)value, gdw);
        }
        ??? = ???.iterator();
        while (???.hasNext())
        {
          localObject3 = (KVReportDataInfo)???.next();
          e.a((int)gdK, value, gdL, gdw);
          continue;
          label240:
          Intent localIntent = new Intent();
          localIntent.setAction("com.tencent.mm.plugin.report.service.KVCommCrossProcessReceiver");
          localIntent.setComponent(new ComponentName(aa.getPackageName(), KVCommCrossProcessReceiver.bX()));
          localIntent.putExtra("type", 1);
          Bundle localBundle = new Bundle();
          localBundle.putParcelable("BUNDLE_IDKEYGROUP", (Parcelable)localObject3);
          localIntent.putExtra("INTENT_IDKEYGROUP", localBundle);
          v.d("MicroMsg.ReportManagerKvCheck", "try sendBroadcast kvdata lenght: %d, idkey data lenght:%d,group lenght:%d", new Object[] { Integer.valueOf(???.size()), Integer.valueOf(((ArrayList)localObject4).size()), Integer.valueOf(((ArrayList)localObject5).size()) });
          aa.getContext().sendBroadcast(localIntent);
        }
      }
    }
  };
  private static BroadCastData gdF = new BroadCastData();
  private static Object lock = new Object();
  
  public static void a(KVReportDataInfo paramKVReportDataInfo)
  {
    v.d("MicroMsg.ReportManagerKvCheck", "receive kv logid:%d, isImportant: %b,isReportNow: %b", new Object[] { Long.valueOf(gdK), Boolean.valueOf(gdw), Boolean.valueOf(gdL) });
    synchronized (lock)
    {
      gdFgds.add(paramKVReportDataInfo);
      if (gdE.hasMessages(gdC)) {
        return;
      }
    }
    gdE.sendEmptyMessageDelayed(gdC, gdD);
  }
  
  public static void a(StIDKeyDataInfo paramStIDKeyDataInfo)
  {
    v.d("MicroMsg.ReportManagerKvCheck", "receive id ID:%d, key:%d,value:%d, isImportant:%b", new Object[] { Long.valueOf(gea), Long.valueOf(key), Long.valueOf(value), Boolean.valueOf(gdw) });
    synchronized (lock)
    {
      gdFgdt.add(paramStIDKeyDataInfo);
      if (gdE.hasMessages(gdC)) {
        return;
      }
    }
    gdE.sendEmptyMessageDelayed(gdC, gdD);
  }
  
  public static void a(ArrayList<KVReportJni.IDKeyDataInfo> paramArrayList, boolean paramBoolean)
  {
    v.d("MicroMsg.ReportManagerKvCheck", "receive group id size:%d, isImportant:%b", new Object[] { Integer.valueOf(paramArrayList.size()), Boolean.valueOf(paramBoolean) });
    synchronized (lock)
    {
      BroadCastData localBroadCastData = gdF;
      paramArrayList = new GroupIDKeyDataInfo(paramArrayList, paramBoolean);
      gdu.add(paramArrayList);
      if (gdE.hasMessages(gdC)) {
        return;
      }
    }
    gdE.sendEmptyMessageDelayed(gdC, gdD);
  }
  
  public static void atr()
  {
    if ((com.tencent.mm.protocal.d.cV(aa.getContext())) || (!aa.aZY()))
    {
      v.w("MicroMsg.ReportManagerKvCheck", "sendOnCrashOrExceptionBroadCast shut_down_weixin, NO MM Process , return.");
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setAction("com.tencent.mm.plugin.report.service.KVCommCrossProcessReceiver");
    localIntent.setComponent(new ComponentName(aa.getPackageName(), getClassName()));
    localIntent.putExtra("type", 2);
    aa.getContext().sendBroadcast(localIntent);
  }
  
  public static void cd(long paramLong)
  {
    if (paramLong < 0L) {
      return;
    }
    gdD = paramLong;
  }
  
  private static String getClassName()
  {
    if (be.kf(className)) {
      className = aa.getPackageName() + ".plugin.report.service.KVCommCrossProcessReceiver";
    }
    return className;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null)
    {
      v.e("MicroMsg.ReportManagerKvCheck", "onReceive intent == null");
      label11:
      return;
    }
    for (;;)
    {
      try
      {
        int i = q.a(paramIntent, "type", 0);
        switch (i)
        {
        default: 
          if (!com.tencent.mm.protocal.d.cV(aa.getContext())) {
            break label11;
          }
          new ac(Looper.myLooper()).postDelayed(new Runnable()
          {
            public final void run()
            {
              if (com.tencent.mm.protocal.d.cV(aa.getContext()))
              {
                v.e("MicroMsg.ReportManagerKvCheck", "KVCommCrossProcessReceiver shut_down_weixin need to kill process");
                v.appenderFlushSync();
                KVReportJni.KVReportJava2C.onExitAppOrAppCrash();
                Process.killProcess(Process.myPid());
              }
            }
          }, 5000L);
          return;
        }
      }
      catch (Exception paramContext)
      {
        v.printErrStackTrace("MicroMsg.ReportManagerKvCheck", paramContext, "", new Object[0]);
        return;
      }
      paramContext = paramIntent.getBundleExtra("INTENT_IDKEYGROUP");
      if (paramContext != null)
      {
        paramContext = (BroadCastData)paramContext.getParcelable("BUNDLE_IDKEYGROUP");
        Object localObject = gdu;
        paramIntent = gdt;
        paramContext = gds;
        v.i("MicroMsg.ReportManagerKvCheck", "KVBroadCast onReceive kvdata lenght: %d, idkey data lenght:%d,group lenght:%d", new Object[] { Integer.valueOf(paramContext.size()), Integer.valueOf(paramIntent.size()), Integer.valueOf(((ArrayList)localObject).size()) });
        localObject = ((ArrayList)localObject).iterator();
        while (((Iterator)localObject).hasNext())
        {
          GroupIDKeyDataInfo localGroupIDKeyDataInfo = (GroupIDKeyDataInfo)((Iterator)localObject).next();
          d.b(gdv, gdw);
        }
        paramIntent = paramIntent.iterator();
        while (paramIntent.hasNext())
        {
          localObject = (StIDKeyDataInfo)paramIntent.next();
          d.a(gea, key, value, gdw);
        }
        paramContext = paramContext.iterator();
        while (paramContext.hasNext())
        {
          paramIntent = (KVReportDataInfo)paramContext.next();
          d.a(gdK, value, gdL, gdw);
        }
        continue;
        v.i("MicroMsg.ReportManagerKvCheck", "KVBroadCast onReceive TYPE_ONCRASHOREXCEPTION");
        KVReportJni.KVReportJava2C.onExitAppOrAppCrash();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.KVCommCrossProcessReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */