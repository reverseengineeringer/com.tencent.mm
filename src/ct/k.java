package ct;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.SystemClock;

final class k
{
  private static k c = null;
  private long a = -1L;
  private int b = -1;
  private o d;
  private final BroadcastReceiver e = new l(this);
  private final BroadcastReceiver f = new n(this);
  
  public static k a()
  {
    try
    {
      if (c == null) {
        c = new k();
      }
      k localk = c;
      return localk;
    }
    finally {}
  }
  
  public final void a(o paramo)
  {
    d = paramo;
    paramo = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
    q.a().registerReceiver(e, paramo);
    bc.b("AccessSchedulerTrigger", "startListenNetworkChange...");
    bc.b("AccessSchedulerTrigger", "try startAccessSchedulerTimer...");
    paramo = new IntentFilter("action.scheduler.access.trigger.timer");
    q.a().registerReceiver(f, paramo);
    paramo = (AlarmManager)q.a().getSystemService("alarm");
    if (paramo != null)
    {
      long l = SystemClock.elapsedRealtime();
      Intent localIntent = new Intent("action.scheduler.access.trigger.timer");
      paramo.setRepeating(3, l + 1800000L, 1800000L, PendingIntent.getBroadcast(q.a(), 0, localIntent, 0));
      bc.a("AccessSchedulerTrigger", "startAccessSchedulerTimer timer start...");
    }
  }
  
  public final void b()
  {
    if (d != null)
    {
      d.b();
      return;
    }
    bc.c("AccessSchedulerTrigger", "onAccessSchedulerTriggered not call for triggerlistener is null");
  }
  
  final class a
    implements Runnable
  {
    private a() {}
    
    public final void run()
    {
      try
      {
        b();
        return;
      }
      catch (Exception localException) {}
    }
  }
  
  final class b
    implements Runnable
  {
    private Context a;
    
    b(Context paramContext)
    {
      a = paramContext;
    }
    
    public final void run()
    {
      try
      {
        bc.a("AccessSchedulerTrigger", "Network changed");
        NetworkInfo localNetworkInfo = ((ConnectivityManager)a.getSystemService("connectivity")).getActiveNetworkInfo();
        if (localNetworkInfo == null)
        {
          k.a(k.this, -1);
          bc.a("AccessSchedulerTrigger", "no active network now");
          bb.a(false);
          return;
        }
        if ((localNetworkInfo.isAvailable()) && (localNetworkInfo.isConnected()))
        {
          bb.b();
          bb.a(true);
          bb.f();
          if (localNetworkInfo.getType() != k.b(k.this))
          {
            bc.a("AccessSchedulerTrigger", "onAccessSchedulerTriggered by network change");
            b();
            k.a(k.this, SystemClock.elapsedRealtime());
          }
          k.a(k.this, localNetworkInfo.getType());
          return;
        }
        k.a(k.this, -1);
        bc.a("AccessSchedulerTrigger", "network not available or not connected");
        bb.a(false);
        return;
      }
      catch (Exception localException) {}
    }
  }
}

/* Location:
 * Qualified Name:     ct.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */