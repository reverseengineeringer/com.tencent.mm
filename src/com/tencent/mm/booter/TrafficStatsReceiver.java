package com.tencent.mm.booter;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import com.tencent.mm.sdk.platformtools.bm;
import com.tencent.mm.sdk.platformtools.t;

public class TrafficStatsReceiver
  extends BroadcastReceiver
{
  private long bds = -1L;
  
  public static void am(Context paramContext)
  {
    AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
    paramContext = PendingIntent.getBroadcast(paramContext, 1, new Intent("com.tencent.mm.TrafficStatsReceiver"), 268435456);
    localAlarmManager.setRepeating(3, SystemClock.elapsedRealtime(), 300000L, paramContext);
    t.i("!32@/B4Tb64lLpIoz7uBiEqQZRJ3HTj6KKrA", "Register alarm, interval: %d ms", new Object[] { Long.valueOf(300000L) });
  }
  
  public static void an(Context paramContext)
  {
    ((AlarmManager)paramContext.getSystemService("alarm")).cancel(PendingIntent.getBroadcast(paramContext, 1, new Intent("com.tencent.mm.TrafficStatsReceiver"), 268435456));
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    t.d("!32@/B4Tb64lLpIoz7uBiEqQZRJ3HTj6KKrA", "onRecieve");
    long l1 = SystemClock.elapsedRealtime();
    bm.update();
    if (bds >= 0L)
    {
      long l2 = l1 - bds;
      long l3 = bm.aFu() + bm.aFt();
      long l4 = bm.aFs() + bm.aFr();
      long l5 = bm.aFy() + bm.aFx();
      long l6 = bm.aFy() + bm.aFx();
      t.i("!32@/B4Tb64lLpIoz7uBiEqQZRJ3HTj6KKrA", "Time: %d ms, System - [Mobile: %d, Wifi: %d, Speed: %.2f], WeChat - [Mobile: %d, Wifi: %d, Speed: %.2f]", new Object[] { Long.valueOf(l2), Long.valueOf(l3), Long.valueOf(l4), Double.valueOf((l3 + l4) / (l2 / 1000L)), Long.valueOf(l5), Long.valueOf(l6), Double.valueOf((l5 + l6) / (l2 / 1000L)) });
    }
    bds = l1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.TrafficStatsReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */