package com.tencent.mm.plugin.talkroom.model;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.x;

public class TalkRoomReceiver
  extends BroadcastReceiver
{
  public static void ag(Context paramContext)
  {
    long l1 = x.aEM();
    t.d("!44@/B4Tb64lLpJdAOXYxLp2TVmhlu2XC/gkcE3OrNG8Kvg=", "bumper comes, next=" + l1);
    if (l1 > 600000L) {
      return;
    }
    if (l1 < 30000L) {
      l1 = 30000L;
    }
    for (;;)
    {
      long l2 = SystemClock.elapsedRealtime();
      t.w("!44@/B4Tb64lLpJdAOXYxLp2TVmhlu2XC/gkcE3OrNG8Kvg=", "reset bumper, interval:%d, now:%d", new Object[] { Long.valueOf(l1), Long.valueOf(l2) });
      AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
      if (localAlarmManager == null)
      {
        t.e("!44@/B4Tb64lLpJdAOXYxLp2TVmhlu2XC/gkcE3OrNG8Kvg=", "keep bumper failed, null am");
        return;
      }
      localAlarmManager.set(2, l1 + l2, PendingIntent.getBroadcast(paramContext, 1, new Intent(paramContext, TalkRoomReceiver.class).putExtra("MMBoot_Bump", true), 268435456));
      return;
    }
  }
  
  public static void ah(Context paramContext)
  {
    AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
    if (localAlarmManager == null) {
      t.e("!44@/B4Tb64lLpJdAOXYxLp2TVmhlu2XC/gkcE3OrNG8Kvg=", "stop bumper failed, null am");
    }
    do
    {
      return;
      paramContext = PendingIntent.getBroadcast(paramContext, 1, new Intent(paramContext, TalkRoomReceiver.class).putExtra("MMBoot_Bump", true), 536870912);
    } while (paramContext == null);
    localAlarmManager.cancel(paramContext);
    paramContext.cancel();
  }
  
  protected static void init()
  {
    x.a(new j());
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    boolean bool = paramIntent.getBooleanExtra("MMBoot_Bump", false);
    t.i("!44@/B4Tb64lLpJdAOXYxLp2TVmhlu2XC/gkcE3OrNG8Kvg=", "[ALARM NOTIFICATION] bump:" + bool);
    ag(paramContext);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.TalkRoomReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */