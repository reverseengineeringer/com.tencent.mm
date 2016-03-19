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
import com.tencent.mm.protocal.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.ArrayList;
import java.util.Iterator;

public class KVCommCrossProcessReceiver
  extends BroadcastReceiver
{
  private static String className = "";
  private static int fUn = 10000;
  private static int fUo = 1;
  private static aa fUp = new aa(Looper.getMainLooper())
  {
    public final void handleMessage(Message arg1)
    {
      super.handleMessage(???);
      if (what == KVCommCrossProcessReceiver.aa())
      {
        Object localObject4;
        Object localObject5;
        synchronized (KVCommCrossProcessReceiver.aqq())
        {
          Object localObject1 = new BroadCastData(KVCommCrossProcessReceiver.aqr());
          localObject4 = KVCommCrossProcessReceiver.aqr();
          fTY.clear();
          fTZ.clear();
          fUa.clear();
          localObject5 = fUa;
          localObject4 = fTZ;
          ??? = fTY;
          if ((!c.cX(y.getContext())) && (y.aUU())) {
            break label240;
          }
          u.i("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "sendKVBroadcast shut_down_weixin, no need to notify worker");
          localObject1 = ((ArrayList)localObject5).iterator();
          if (((Iterator)localObject1).hasNext())
          {
            localObject5 = (GroupIDKeyDataInfo)((Iterator)localObject1).next();
            f.c(fUg, fUh);
          }
        }
        Object localObject3 = ((ArrayList)localObject4).iterator();
        while (((Iterator)localObject3).hasNext())
        {
          localObject4 = (StIDKeyDataInfo)((Iterator)localObject3).next();
          f.d((int)fUL, (int)key, (int)value, fUh);
        }
        ??? = ???.iterator();
        while (???.hasNext())
        {
          localObject3 = (KVReportDataInfo)???.next();
          f.a((int)fUv, value, fUw, fUh);
          continue;
          label240:
          Intent localIntent = new Intent();
          localIntent.setAction("com.tencent.mm.plugin.report.service.KVCommCrossProcessReceiver");
          localIntent.setComponent(new ComponentName(y.getPackageName(), KVCommCrossProcessReceiver.bW()));
          localIntent.putExtra("type", 1);
          Bundle localBundle = new Bundle();
          localBundle.putParcelable("BUNDLE_IDKEYGROUP", (Parcelable)localObject3);
          localIntent.putExtra("INTENT_IDKEYGROUP", localBundle);
          u.d("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "try sendBroadcast kvdata lenght: %d, idkey data lenght:%d,group lenght:%d", new Object[] { Integer.valueOf(???.size()), Integer.valueOf(((ArrayList)localObject4).size()), Integer.valueOf(((ArrayList)localObject5).size()) });
          y.getContext().sendBroadcast(localIntent);
        }
      }
    }
  };
  private static BroadCastData fUq = new BroadCastData();
  private static Object lock = new Object();
  
  public static void a(KVReportDataInfo paramKVReportDataInfo)
  {
    u.d("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "receive kv logid:%d, isImportant: %b,isReportNow: %b", new Object[] { Long.valueOf(fUv), Boolean.valueOf(fUh), Boolean.valueOf(fUw) });
    synchronized (lock)
    {
      fUqfTY.add(paramKVReportDataInfo);
      if (fUp.hasMessages(fUo)) {
        return;
      }
    }
    fUp.sendEmptyMessageDelayed(fUo, fUn);
  }
  
  public static void a(StIDKeyDataInfo paramStIDKeyDataInfo)
  {
    u.d("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "receive id ID:%d, key:%d,value:%d, isImportant:%b", new Object[] { Long.valueOf(fUL), Long.valueOf(key), Long.valueOf(value), Boolean.valueOf(fUh) });
    synchronized (lock)
    {
      fUqfTZ.add(paramStIDKeyDataInfo);
      if (fUp.hasMessages(fUo)) {
        return;
      }
    }
    fUp.sendEmptyMessageDelayed(fUo, fUn);
  }
  
  public static void a(ArrayList paramArrayList, boolean paramBoolean)
  {
    u.d("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "receive group id size:%d, isImportant:%b", new Object[] { Integer.valueOf(paramArrayList.size()), Boolean.valueOf(paramBoolean) });
    synchronized (lock)
    {
      BroadCastData localBroadCastData = fUq;
      paramArrayList = new GroupIDKeyDataInfo(paramArrayList, paramBoolean);
      fUa.add(paramArrayList);
      if (fUp.hasMessages(fUo)) {
        return;
      }
    }
    fUp.sendEmptyMessageDelayed(fUo, fUn);
  }
  
  public static void aqp()
  {
    if ((c.cX(y.getContext())) || (!y.aUU()))
    {
      u.w("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "sendOnCrashOrExceptionBroadCast shut_down_weixin, NO MM Process , return.");
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setAction("com.tencent.mm.plugin.report.service.KVCommCrossProcessReceiver");
    localIntent.setComponent(new ComponentName(y.getPackageName(), getClassName()));
    localIntent.putExtra("type", 2);
    y.getContext().sendBroadcast(localIntent);
  }
  
  private static String getClassName()
  {
    if (ay.kz(className)) {
      className = y.getPackageName() + ".plugin.report.service.KVCommCrossProcessReceiver";
    }
    return className;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null)
    {
      u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "onReceive intent == null");
      label11:
      return;
    }
    for (;;)
    {
      try
      {
        int i = p.a(paramIntent, "type", 0);
        switch (i)
        {
        default: 
          if (!c.cX(y.getContext())) {
            break label11;
          }
          new aa(Looper.myLooper()).postDelayed(new Runnable()
          {
            public final void run()
            {
              if (c.cX(y.getContext()))
              {
                u.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "KVCommCrossProcessReceiver shut_down_weixin need to kill process");
                u.appenderFlushSync();
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
        u.printErrStackTrace("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", paramContext, "", new Object[0]);
        return;
      }
      paramContext = paramIntent.getBundleExtra("INTENT_IDKEYGROUP");
      if (paramContext != null)
      {
        paramContext = (BroadCastData)paramContext.getParcelable("BUNDLE_IDKEYGROUP");
        Object localObject = fUa;
        paramIntent = fTZ;
        paramContext = fTY;
        u.i("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "KVBroadCast onReceive kvdata lenght: %d, idkey data lenght:%d,group lenght:%d", new Object[] { Integer.valueOf(paramContext.size()), Integer.valueOf(paramIntent.size()), Integer.valueOf(((ArrayList)localObject).size()) });
        localObject = ((ArrayList)localObject).iterator();
        while (((Iterator)localObject).hasNext())
        {
          GroupIDKeyDataInfo localGroupIDKeyDataInfo = (GroupIDKeyDataInfo)((Iterator)localObject).next();
          e.b(fUg, fUh);
        }
        paramIntent = paramIntent.iterator();
        while (paramIntent.hasNext())
        {
          localObject = (StIDKeyDataInfo)paramIntent.next();
          e.a(fUL, key, value, fUh);
        }
        paramContext = paramContext.iterator();
        while (paramContext.hasNext())
        {
          paramIntent = (KVReportDataInfo)paramContext.next();
          e.a(fUv, value, fUw, fUh);
        }
        continue;
        u.i("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "KVBroadCast onReceive TYPE_ONCRASHOREXCEPTION");
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