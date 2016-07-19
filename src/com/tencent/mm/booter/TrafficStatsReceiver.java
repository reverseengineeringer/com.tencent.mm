package com.tencent.mm.booter;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import com.tencent.mm.sdk.platformtools.bd;
import com.tencent.mm.sdk.platformtools.v;

public class TrafficStatsReceiver
  extends BroadcastReceiver
{
  private long bbk = -1L;
  
  public static void aq(Context paramContext)
  {
    AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
    paramContext = PendingIntent.getBroadcast(paramContext, 1, new Intent("com.tencent.mm.TrafficStatsReceiver"), 268435456);
    localAlarmManager.setRepeating(3, SystemClock.elapsedRealtime(), 300000L, paramContext);
    v.i("MicroMsg.TrafficStats", "Register alarm, interval: %d ms", new Object[] { Long.valueOf(300000L) });
  }
  
  public static void ar(Context paramContext)
  {
    ((AlarmManager)paramContext.getSystemService("alarm")).cancel(PendingIntent.getBroadcast(paramContext, 1, new Intent("com.tencent.mm.TrafficStatsReceiver"), 268435456));
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    v.d("MicroMsg.TrafficStats", "onRecieve");
    long l1 = SystemClock.elapsedRealtime();
    bd.update();
    if (bbk >= 0L)
    {
      long l2 = l1 - bbk;
      long l3 = bd.baI() + bd.baH();
      long l4 = bd.baG() + bd.baF();
      long l5 = bd.baM() + bd.baL();
      long l6 = bd.baM() + bd.baL();
      v.i("MicroMsg.TrafficStats", "Time: %d ms, System - [Mobile: %d, Wifi: %d, Speed: %.2f], WeChat - [Mobile: %d, Wifi: %d, Speed: %.2f]", new Object[] { Long.valueOf(l2), Long.valueOf(l3), Long.valueOf(l4), Double.valueOf((l3 + l4) / (l2 / 1000L)), Long.valueOf(l5), Long.valueOf(l6), Double.valueOf((l5 + l6) / (l2 / 1000L)) });
    }
    bbk = l1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.TrafficStatsReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */