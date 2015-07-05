package com.tencent.mm.plugin.report.service;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;

public class KVCommCrossProcessReceiver
  extends BroadcastReceiver
{
  private static String className = "";
  
  public static void a(f paramf)
  {
    if ((com.tencent.mm.protocal.c.cy(aa.getContext())) || (!aa.aFb()))
    {
      t.i("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "sendKVBroadcast shut_down_weixin, no need to notify worker");
      g.a((int)eJK, value, eJL, eJM);
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setAction("com.tencent.mm.plugin.report.service.KVCommCrossProcessReceiver");
    localIntent.setComponent(new ComponentName(aa.getPackageName(), getClassName()));
    localIntent.putExtra("type", 1);
    localIntent.putExtra("logid", eJK);
    localIntent.putExtra("value", value);
    localIntent.putExtra("isImportant", eJM);
    localIntent.putExtra("isReportNow", eJL);
    t.d("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "sendKVBroadcast onReceive kv logid:%d, isImportant: %b,isReportNow: %b", new Object[] { Long.valueOf(eJK), Boolean.valueOf(eJM), Boolean.valueOf(eJL) });
    aa.getContext().sendBroadcast(localIntent);
  }
  
  public static void a(k paramk)
  {
    if ((com.tencent.mm.protocal.c.cy(aa.getContext())) || (!aa.aFb()))
    {
      t.i("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "sendIDKeyBroadCast shut_down_weixin, no need to notify worker");
      g.c((int)eKb, (int)key, (int)value, eJM);
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setAction("com.tencent.mm.plugin.report.service.KVCommCrossProcessReceiver");
    localIntent.setComponent(new ComponentName(aa.getPackageName(), getClassName()));
    localIntent.putExtra("type", 2);
    localIntent.putExtra("id", eKb);
    localIntent.putExtra("key", key);
    localIntent.putExtra("value", value);
    localIntent.putExtra("isImportant", eJM);
    t.d("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "sendIDKeyBroadCast onReceive id ID:%d, key:%d,value:%d, isImportant:%b", new Object[] { Long.valueOf(eKb), Long.valueOf(key), Long.valueOf(value), Boolean.valueOf(eJM) });
    aa.getContext().sendBroadcast(localIntent);
  }
  
  public static void a(ArrayList paramArrayList, boolean paramBoolean)
  {
    if ((com.tencent.mm.protocal.c.cy(aa.getContext())) || (!aa.aFb()))
    {
      t.i("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "sendIDKeyGroupBroadCast shut_down_weixin, no need to notify worker");
      g.c(paramArrayList, paramBoolean);
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setAction("com.tencent.mm.plugin.report.service.KVCommCrossProcessReceiver");
    localIntent.putExtra("type", 3);
    localIntent.setComponent(new ComponentName(aa.getPackageName(), getClassName()));
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("IDKEYGROUP", paramArrayList);
    localIntent.putExtras(localBundle);
    localIntent.putExtra("isImportant", paramBoolean);
    aa.getContext().sendBroadcast(localIntent);
  }
  
  public static void afl()
  {
    if ((com.tencent.mm.protocal.c.cy(aa.getContext())) || (!aa.aFb()))
    {
      t.w("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "sendOnCrashOrExceptionBroadCast shut_down_weixin, NO MM Process , return.");
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setAction("com.tencent.mm.plugin.report.service.KVCommCrossProcessReceiver");
    localIntent.setComponent(new ComponentName(aa.getPackageName(), getClassName()));
    localIntent.putExtra("type", 4);
    aa.getContext().sendBroadcast(localIntent);
  }
  
  private static String getClassName()
  {
    if (bn.iW(className)) {
      className = aa.getPackageName() + ".plugin.report.service.KVCommCrossProcessReceiver";
    }
    return className;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {
      t.e("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "onReceive intent == null");
    }
    for (;;)
    {
      return;
      switch (paramIntent.getIntExtra("type", 0))
      {
      }
      while (com.tencent.mm.protocal.c.cy(aa.getContext()))
      {
        new ac(Looper.myLooper()).postDelayed(new c(this), 5000L);
        return;
        long l1 = paramIntent.getLongExtra("logid", 0L);
        paramContext = paramIntent.getStringExtra("value");
        boolean bool1 = paramIntent.getBooleanExtra("isImportant", false);
        boolean bool2 = paramIntent.getBooleanExtra("isReportNow", false);
        t.i("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "KVCommCrossProcessReceiver onReceive kv logid:%d, isImportant: %b,isReportNow: %b", new Object[] { Long.valueOf(l1), Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
        e.a(l1, paramContext, bool2, bool1);
        continue;
        l1 = paramIntent.getLongExtra("id", 0L);
        long l2 = paramIntent.getLongExtra("key", 0L);
        long l3 = paramIntent.getLongExtra("value", 0L);
        bool1 = paramIntent.getBooleanExtra("isImportant", false);
        t.i("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "KVCommCrossProcessReceiver onReceive id ID:%d, key:%d,value:%d, isImportant:%b", new Object[] { Long.valueOf(l1), Long.valueOf(l2), Long.valueOf(l3), Boolean.valueOf(bool1) });
        e.a(l1, l2, l3, bool1);
        continue;
        paramContext = (ArrayList)paramIntent.getSerializableExtra("IDKEYGROUP");
        bool1 = paramIntent.getBooleanExtra("isImportant", false);
        t.i("!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40=", "KVCommCrossProcessReceiver onReceive groudid  isImportant: %b", new Object[] { Boolean.valueOf(bool1) });
        e.b(paramContext, bool1);
        continue;
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