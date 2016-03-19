package com.tencent.mm.booter;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.network.z;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.w;

public class MMReceivers$AlarmReceiver
  extends BroadcastReceiver
{
  public static void ap(Context paramContext)
  {
    long l = w.aUE();
    u.d("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "bumper comes, next=" + l);
    if (l > 1860000L) {
      return;
    }
    if (l < 30000L) {
      l = 30000L;
    }
    for (;;)
    {
      u.w("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "reset bumper, interval=" + l);
      AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
      if (localAlarmManager == null)
      {
        u.e("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "keep bumper failed, null am");
        return;
      }
      paramContext = PendingIntent.getBroadcast(paramContext, 1, new Intent(paramContext, AlarmReceiver.class).putExtra("MMBoot_Bump", true), 268435456);
      localAlarmManager.set(0, l + System.currentTimeMillis(), paramContext);
      return;
    }
  }
  
  public static void aq(Context paramContext)
  {
    AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
    if (localAlarmManager == null) {
      u.e("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "stop bumper failed, null am");
    }
    do
    {
      return;
      paramContext = PendingIntent.getBroadcast(paramContext, 1, new Intent(paramContext, AlarmReceiver.class).putExtra("MMBoot_Bump", true), 536870912);
    } while (paramContext == null);
    localAlarmManager.cancel(paramContext);
    paramContext.cancel();
  }
  
  public static void ar(Context paramContext)
  {
    u.w("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "keep awaker");
    AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
    if (localAlarmManager == null)
    {
      u.e("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "keep awaker failed, null am");
      return;
    }
    if (z.Fb()) {}
    for (int i = 300000;; i = 900000)
    {
      paramContext = PendingIntent.getBroadcast(paramContext, 0, new Intent(paramContext, AlarmReceiver.class), 268435456);
      localAlarmManager.setRepeating(0, System.currentTimeMillis() + i, i, paramContext);
      return;
    }
  }
  
  public static void as(Context paramContext)
  {
    u.w("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "stop awaker");
    AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
    if (localAlarmManager == null) {
      u.e("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "keep awaker failed, null am");
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
      u.i("!32@/B4Tb64lLpIvyjO6AwQ5uH77/zxuQ2vb", "[ALARM NOTIFICATION] bump:" + bool);
      if (bool)
      {
        ap(paramContext);
        return;
      }
    } while (b.q(paramContext, "alarm"));
    as(paramContext);
    u.appenderFlush();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.MMReceivers.AlarmReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */