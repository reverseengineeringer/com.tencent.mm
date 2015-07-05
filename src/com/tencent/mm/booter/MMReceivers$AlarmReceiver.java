package com.tencent.mm.booter;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.network.aw;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.x;

public class MMReceivers$AlarmReceiver
  extends BroadcastReceiver
{
  public static void ag(Context paramContext)
  {
    long l = x.aEM();
    t.d("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "bumper comes, next=" + l);
    if (l > 1860000L) {
      return;
    }
    if (l < 30000L) {
      l = 30000L;
    }
    for (;;)
    {
      t.w("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "reset bumper, interval=" + l);
      AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
      if (localAlarmManager == null)
      {
        t.e("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "keep bumper failed, null am");
        return;
      }
      paramContext = PendingIntent.getBroadcast(paramContext, 1, new Intent(paramContext, AlarmReceiver.class).putExtra("MMBoot_Bump", true), 268435456);
      localAlarmManager.set(0, l + System.currentTimeMillis(), paramContext);
      return;
    }
  }
  
  public static void ah(Context paramContext)
  {
    AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
    if (localAlarmManager == null) {
      t.e("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "stop bumper failed, null am");
    }
    do
    {
      return;
      paramContext = PendingIntent.getBroadcast(paramContext, 1, new Intent(paramContext, AlarmReceiver.class).putExtra("MMBoot_Bump", true), 536870912);
    } while (paramContext == null);
    localAlarmManager.cancel(paramContext);
    paramContext.cancel();
  }
  
  public static void ai(Context paramContext)
  {
    t.w("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "keep awaker");
    AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
    if (localAlarmManager == null)
    {
      t.e("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "keep awaker failed, null am");
      return;
    }
    if (aw.CU()) {}
    for (int i = 300000;; i = 900000)
    {
      paramContext = PendingIntent.getBroadcast(paramContext, 0, new Intent(paramContext, AlarmReceiver.class), 268435456);
      localAlarmManager.setRepeating(0, System.currentTimeMillis() + i, i, paramContext);
      return;
    }
  }
  
  public static void aj(Context paramContext)
  {
    t.w("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "stop awaker");
    AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
    if (localAlarmManager == null) {
      t.e("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "keep awaker failed, null am");
    }
    do
    {
      return;
      paramContext = PendingIntent.getBroadcast(paramContext, 0, new Intent(paramContext, AlarmReceiver.class), 536870912);
    } while (paramContext == null);
    localAlarmManager.cancel(paramContext);
    paramContext.cancel();
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramContext == null) || (paramIntent == null)) {}
    do
    {
      return;
      boolean bool = paramIntent.getBooleanExtra("MMBoot_Bump", false);
      t.i("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "[ALARM NOTIFICATION] bump:" + bool);
      if (bool)
      {
        ag(paramContext);
        return;
      }
    } while (f.p(paramContext, "alarm"));
    aj(paramContext);
    t.appenderFlush();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.MMReceivers.AlarmReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */