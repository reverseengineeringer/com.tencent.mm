package com.tencent.mm.booter;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import com.tencent.mm.sdk.platformtools.ax;
import com.tencent.mm.sdk.platformtools.u;

public class TrafficStatsReceiver
  extends BroadcastReceiver
{
  private long bnm = -1L;
  
  public static void at(Context paramContext)
  {
    AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
    paramContext = PendingIntent.getBroadcast(paramContext, 1, new Intent("com.tencent.mm.TrafficStatsReceiver"), 268435456);
    localAlarmManager.setRepeating(3, SystemClock.elapsedRealtime(), 300000L, paramContext);
    u.i("!32@/B4Tb64lLpIoz7uBiEqQZRJ3HTj6KKrA", "Register alarm, interval: %d ms", new Object[] { Long.valueOf(300000L) });
  }
  
  public static void au(Context paramContext)
  {
    ((AlarmManager)paramContext.getSystemService("alarm")).cancel(PendingIntent.getBroadcast(paramContext, 1, new Intent("com.tencent.mm.TrafficStatsReceiver"), 268435456));
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    u.d("!32@/B4Tb64lLpIoz7uBiEqQZRJ3HTj6KKrA", "onRecieve");
    long l1 = SystemClock.elapsedRealtime();
    ax.update();
    if (bnm >= 0L)
    {
      long l2 = l1 - bnm;
      long l3 = ax.aVv() + ax.aVu();
      long l4 = ax.aVt() + ax.aVs();
      long l5 = ax.aVz() + ax.aVy();
      long l6 = ax.aVz() + ax.aVy();
      u.i("!32@/B4Tb64lLpIoz7uBiEqQZRJ3HTj6KKrA", "Time: %d ms, System - [Mobile: %d, Wifi: %d, Speed: %.2f], WeChat - [Mobile: %d, Wifi: %d, Speed: %.2f]", new Object[] { Long.valueOf(l2), Long.valueOf(l3), Long.valueOf(l4), Double.valueOf((l3 + l4) / (l2 / 1000L)), Long.valueOf(l5), Long.valueOf(l6), Double.valueOf((l5 + l6) / (l2 / 1000L)) });
    }
    bnm = l1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.TrafficStatsReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */