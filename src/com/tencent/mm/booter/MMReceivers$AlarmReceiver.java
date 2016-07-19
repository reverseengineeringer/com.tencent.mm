package com.tencent.mm.booter;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.network.z;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.sdk.platformtools.y;

public class MMReceivers$AlarmReceiver
  extends BroadcastReceiver
{
  public static void am(Context paramContext)
  {
    long l2 = y.aZI();
    v.d("MicroMsg.AlarmReceiver", "bumper comes, next=" + l2);
    if (l2 > 1860000L) {
      return;
    }
    long l1 = l2;
    if (l2 < 30000L) {
      l1 = 30000L;
    }
    v.w("MicroMsg.AlarmReceiver", "reset bumper, interval=" + l1);
    AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
    if (localAlarmManager == null)
    {
      v.e("MicroMsg.AlarmReceiver", "keep bumper failed, null am");
      return;
    }
    paramContext = PendingIntent.getBroadcast(paramContext, 1, new Intent(paramContext, AlarmReceiver.class).putExtra("MMBoot_Bump", true), 268435456);
    localAlarmManager.set(0, l1 + System.currentTimeMillis(), paramContext);
  }
  
  public static void an(Context paramContext)
  {
    AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
    if (localAlarmManager == null) {
      v.e("MicroMsg.AlarmReceiver", "stop bumper failed, null am");
    }
    do
    {
      return;
      paramContext = PendingIntent.getBroadcast(paramContext, 1, new Intent(paramContext, AlarmReceiver.class).putExtra("MMBoot_Bump", true), 536870912);
    } while (paramContext == null);
    localAlarmManager.cancel(paramContext);
    paramContext.cancel();
  }
  
  public static void ao(Context paramContext)
  {
    v.w("MicroMsg.AlarmReceiver", "keep awaker");
    AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
    if (localAlarmManager == null)
    {
      v.e("MicroMsg.AlarmReceiver", "keep awaker failed, null am");
      return;
    }
    if (z.Fx()) {}
    for (int i = 300000;; i = 900000)
    {
      paramContext = PendingIntent.getBroadcast(paramContext, 0, new Intent(paramContext, AlarmReceiver.class), 268435456);
      localAlarmManager.setRepeating(0, System.currentTimeMillis() + i, i, paramContext);
      return;
    }
  }
  
  public static void ap(Context paramContext)
  {
    v.w("MicroMsg.AlarmReceiver", "stop awaker");
    AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
    if (localAlarmManager == null) {
      v.e("MicroMsg.AlarmReceiver", "keep awaker failed, null am");
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
      v.i("MicroMsg.AlarmReceiver", "[ALARM NOTIFICATION] bump:" + bool);
      if (bool)
      {
        am(paramContext);
        return;
      }
    } while (b.r(paramContext, "alarm"));
    ap(paramContext);
    v.appenderFlush();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.MMReceivers.AlarmReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */