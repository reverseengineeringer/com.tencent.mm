package com.tencent.mm.jni.platformcomm;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Process;
import android.os.SystemClock;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Collection;
import java.util.Iterator;
import java.util.TreeMap;

public class Alarm
  extends BroadcastReceiver
{
  private static WakerLock blx = null;
  private static Alarm bly = null;
  private static TreeMap<Long, a> blz = new TreeMap();
  
  public static boolean a(long paramLong, int paramInt, Context paramContext)
  {
    long l2 = SystemClock.elapsedRealtime();
    if (paramInt < 0)
    {
      v.e("MicroMsg.Alarm", "id:%d, after:%d", new Object[] { Long.valueOf(paramLong), Integer.valueOf(paramInt) });
      return false;
    }
    if (paramContext == null)
    {
      v.e("MicroMsg.Alarm", "null==context, id:%d, after:%d", new Object[] { Long.valueOf(paramLong), Integer.valueOf(paramInt) });
      return false;
    }
    for (;;)
    {
      Object localObject;
      synchronized (blz)
      {
        if (blx == null)
        {
          blx = new WakerLock(paramContext);
          v.i("MicroMsg.Alarm", "start new wakerlock");
        }
        if (bly == null)
        {
          bly = new Alarm();
          paramContext.registerReceiver(bly, new IntentFilter("ALARM_ACTION(" + String.valueOf(Process.myPid()) + ")"));
        }
        if (!blz.containsKey(Long.valueOf(paramLong))) {
          break label380;
        }
        v.e("MicroMsg.Alarm", "id exist=%d", new Object[] { Long.valueOf(paramLong) });
        return false;
        AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
        if (localAlarmManager == null)
        {
          v.e("MicroMsg.Alarm", "am == null");
          paramContext = null;
          if (paramContext == null) {
            return false;
          }
        }
        else
        {
          Intent localIntent = new Intent();
          localIntent.setAction("ALARM_ACTION(" + String.valueOf(Process.myPid()) + ")");
          localIntent.putExtra("ID", paramLong);
          localIntent.putExtra("PID", Process.myPid());
          paramContext = PendingIntent.getBroadcast(paramContext, (int)paramLong, localIntent, 268435456);
          localAlarmManager.set(2, localObject, paramContext);
        }
      }
      blz.put(Long.valueOf(paramLong), new a(paramLong, localObject, paramContext));
      v.i("MicroMsg.Alarm", "Alarm.start [id: %d, after: %d, size: %d]", new Object[] { Long.valueOf(paramLong), Integer.valueOf(paramInt), Integer.valueOf(blz.size()) });
      return true;
      label380:
      long l1 = l2;
      if (paramInt >= 0) {
        l1 = l2 + paramInt;
      }
    }
  }
  
  public static boolean a(long paramLong, Context paramContext)
  {
    v.i("MicroMsg.Alarm", "Alarm.stop [id: %d]", new Object[] { Long.valueOf(paramLong) });
    if (paramContext == null)
    {
      v.e("MicroMsg.Alarm", "context==null");
      return false;
    }
    synchronized (blz)
    {
      if (blx == null)
      {
        blx = new WakerLock(paramContext);
        v.i("MicroMsg.Alarm", "stop new wakerlock");
      }
      if (bly == null)
      {
        bly = new Alarm();
        localObject = new IntentFilter();
        paramContext.registerReceiver(bly, (IntentFilter)localObject);
        v.i("MicroMsg.Alarm", "stop new Alarm");
      }
      Object localObject = (a)blz.remove(Long.valueOf(paramLong));
      if (localObject != null)
      {
        a(paramContext, blB);
        return true;
      }
      return false;
    }
  }
  
  private static boolean a(Context paramContext, PendingIntent paramPendingIntent)
  {
    paramContext = (AlarmManager)paramContext.getSystemService("alarm");
    if (paramContext == null)
    {
      v.e("MicroMsg.Alarm", "am == null");
      return false;
    }
    if (paramPendingIntent == null)
    {
      v.e("MicroMsg.Alarm", "pendingIntent == null");
      return false;
    }
    paramContext.cancel(paramPendingIntent);
    paramPendingIntent.cancel();
    return true;
  }
  
  public static void aE(Context paramContext)
  {
    synchronized (blz)
    {
      Iterator localIterator = blz.values().iterator();
      if (localIterator.hasNext()) {
        a(paramContext, nextblB);
      }
    }
    blz.clear();
    if (bly != null)
    {
      paramContext.unregisterReceiver(bly);
      bly = null;
    }
  }
  
  private native void onAlarm(long paramLong);
  
  public void onReceive(Context arg1, Intent paramIntent)
  {
    if ((??? == null) || (paramIntent == null)) {}
    long l;
    int i;
    do
    {
      return;
      l = paramIntent.getLongExtra("ID", 0L);
      i = paramIntent.getIntExtra("PID", 0);
    } while ((0L == l) || (i == 0));
    if (i != Process.myPid())
    {
      v.w("MicroMsg.Alarm", "onReceive id:%d, pid:%d, mypid:%d", new Object[] { Long.valueOf(l), Integer.valueOf(i), Integer.valueOf(Process.myPid()) });
      return;
    }
    for (;;)
    {
      synchronized (blz)
      {
        paramIntent = (a)blz.remove(Long.valueOf(l));
        if (paramIntent != null)
        {
          v.i("MicroMsg.Alarm", "Alarm.onReceive [id: %d, delta miss time: %d, size: %d]", new Object[] { Long.valueOf(l), Long.valueOf(SystemClock.elapsedRealtime() - blA), Integer.valueOf(blz.size()) });
          if (blx != null) {
            blx.lock(200L, "Alarm.onReceive");
          }
          onAlarm(l);
          return;
        }
      }
      v.e("MicroMsg.Alarm", "onReceive not found id:%d, pid:%d, gPendingAlarms.size:%d", new Object[] { Long.valueOf(l), Integer.valueOf(i), Integer.valueOf(blz.size()) });
    }
  }
  
  private static final class a
    implements Comparable<a>
  {
    long blA;
    PendingIntent blB;
    final long id;
    
    a(long paramLong1, long paramLong2, PendingIntent paramPendingIntent)
    {
      id = paramLong1;
      blA = paramLong2;
      blB = paramPendingIntent;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.jni.platformcomm.Alarm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */