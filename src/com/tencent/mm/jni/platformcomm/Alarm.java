package com.tencent.mm.jni.platformcomm;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Process;
import android.os.SystemClock;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Comparator;
import java.util.Iterator;
import java.util.TreeSet;

public class Alarm
  extends BroadcastReceiver
{
  private static WakerLock bwi = null;
  private static Alarm bwj = null;
  private static TreeSet bwk = new TreeSet(new a((byte)0));
  
  public static boolean a(long paramLong, int paramInt, Context paramContext)
  {
    long l = SystemClock.elapsedRealtime();
    if (paramInt < 0)
    {
      u.e("!24@/B4Tb64lLpJgcLwqaN0ERg==", "id:%d, after:%d", new Object[] { Long.valueOf(paramLong), Integer.valueOf(paramInt) });
      return false;
    }
    if (paramContext == null)
    {
      u.e("!24@/B4Tb64lLpJgcLwqaN0ERg==", "null==context, id:%d, after:%d", new Object[] { Long.valueOf(paramLong), Integer.valueOf(paramInt) });
      return false;
    }
    for (;;)
    {
      synchronized (bwk)
      {
        if (bwi == null)
        {
          bwi = new WakerLock(paramContext);
          u.i("!24@/B4Tb64lLpJgcLwqaN0ERg==", "start new wakerlock");
        }
        if (bwj == null)
        {
          bwj = new Alarm();
          paramContext.registerReceiver(bwj, new IntentFilter("ALARM_ACTION(" + String.valueOf(Process.myPid()) + ")"));
        }
        Object localObject = bwk.iterator();
        if (((Iterator)localObject).hasNext())
        {
          if (((Long)((Object[])localObject.next())[(b.bwl - 1)]).longValue() != paramLong) {
            continue;
          }
          u.e("!24@/B4Tb64lLpJgcLwqaN0ERg==", "id exist=%d", new Object[] { Long.valueOf(paramLong) });
          return false;
          localObject = (AlarmManager)paramContext.getSystemService("alarm");
          if (localObject == null)
          {
            u.e("!24@/B4Tb64lLpJgcLwqaN0ERg==", "am == null");
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
            ((AlarmManager)localObject).set(2, l, paramContext);
            continue;
          }
          bwk.add(new Object[] { Long.valueOf(paramLong), Long.valueOf(l), paramContext });
          return true;
        }
      }
      if (paramInt >= 0) {
        l += paramInt;
      }
    }
  }
  
  public static boolean a(long paramLong, Context paramContext)
  {
    if (paramContext == null)
    {
      u.e("!24@/B4Tb64lLpJgcLwqaN0ERg==", "context==null");
      return false;
    }
    synchronized (bwk)
    {
      if (bwi == null)
      {
        bwi = new WakerLock(paramContext);
        u.i("!24@/B4Tb64lLpJgcLwqaN0ERg==", "stop new wakerlock");
      }
      if (bwj == null)
      {
        bwj = new Alarm();
        localObject = new IntentFilter();
        paramContext.registerReceiver(bwj, (IntentFilter)localObject);
        u.i("!24@/B4Tb64lLpJgcLwqaN0ERg==", "stop new Alarm");
      }
      Object localObject = bwk.iterator();
      while (((Iterator)localObject).hasNext())
      {
        Object[] arrayOfObject = (Object[])((Iterator)localObject).next();
        if (((Long)arrayOfObject[(b.bwl - 1)]).longValue() == paramLong)
        {
          a(paramContext, (PendingIntent)arrayOfObject[(b.bwn - 1)]);
          ((Iterator)localObject).remove();
          return true;
        }
      }
    }
    return false;
  }
  
  private static boolean a(Context paramContext, PendingIntent paramPendingIntent)
  {
    paramContext = (AlarmManager)paramContext.getSystemService("alarm");
    if (paramContext == null)
    {
      u.e("!24@/B4Tb64lLpJgcLwqaN0ERg==", "am == null");
      return false;
    }
    if (paramPendingIntent == null)
    {
      u.e("!24@/B4Tb64lLpJgcLwqaN0ERg==", "pendingIntent == null");
      return false;
    }
    paramContext.cancel(paramPendingIntent);
    paramPendingIntent.cancel();
    return true;
  }
  
  public static void aH(Context paramContext)
  {
    synchronized (bwk)
    {
      Iterator localIterator = bwk.iterator();
      if (localIterator.hasNext()) {
        a(paramContext, (PendingIntent)((Object[])localIterator.next())[(b.bwn - 1)]);
      }
    }
    bwk.clear();
    if (bwj != null)
    {
      paramContext.unregisterReceiver(bwj);
      bwj = null;
    }
  }
  
  private native void onAlarm(long paramLong);
  
  public void onReceive(Context paramContext, Intent arg2)
  {
    if ((paramContext == null) || (??? == null)) {}
    Integer localInteger;
    do
    {
      return;
      paramContext = Long.valueOf(???.getLongExtra("ID", 0L));
      localInteger = Integer.valueOf(???.getIntExtra("PID", 0));
    } while ((0L == paramContext.longValue()) || (localInteger.intValue() == 0));
    if (localInteger.intValue() != Process.myPid())
    {
      u.w("!24@/B4Tb64lLpJgcLwqaN0ERg==", "onReceive id:%d, pid:%d, mypid:%d", new Object[] { paramContext, localInteger, Integer.valueOf(Process.myPid()) });
      return;
    }
    for (;;)
    {
      synchronized (bwk)
      {
        Iterator localIterator = bwk.iterator();
        if (localIterator.hasNext())
        {
          Object[] arrayOfObject = (Object[])localIterator.next();
          Long localLong = (Long)arrayOfObject[(b.bwl - 1)];
          u.i("!24@/B4Tb64lLpJgcLwqaN0ERg==", "onReceive id=%d, curId=%d", new Object[] { paramContext, localLong });
          if (!localLong.equals(paramContext)) {
            continue;
          }
          u.i("!24@/B4Tb64lLpJgcLwqaN0ERg==", "onReceive find alarm id:%d, pid:%d, delta miss time:%d", new Object[] { paramContext, localInteger, Long.valueOf(SystemClock.elapsedRealtime() - ((Long)arrayOfObject[(b.bwm - 1)]).longValue()) });
          localIterator.remove();
          i = 1;
          if (i == 0) {
            u.e("!24@/B4Tb64lLpJgcLwqaN0ERg==", "onReceive not found id:%d, pid:%d, alarm_waiting_set.size:%d", new Object[] { paramContext, localInteger, Integer.valueOf(bwk.size()) });
          }
          if (bwi != null) {
            bwi.lock(200L, "Alarm.onReceive");
          }
          if (i == 0) {
            break;
          }
          onAlarm(paramContext.longValue());
          return;
        }
      }
      int i = 0;
    }
  }
  
  private static final class a
    implements Comparator
  {}
  
  private static enum b {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.jni.platformcomm.Alarm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */