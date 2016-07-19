package ct;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.NetworkInfo;

final class j
{
  private static j a = null;
  private n b;
  private final BroadcastReceiver c = new k(this);
  private final BroadcastReceiver d = new m(this);
  
  public static j a()
  {
    try
    {
      if (a == null) {
        a = new j();
      }
      j localj = a;
      return localj;
    }
    finally {}
  }
  
  public final void a(NetworkInfo paramNetworkInfo)
  {
    String str;
    if (paramNetworkInfo != null)
    {
      paramNetworkInfo = ay.b;
      ay.b();
      str = ay.b;
      if (!paramNetworkInfo.equals(str))
      {
        if ((!paramNetworkInfo.equals(ay.a)) || (!ay.e())) {
          break label63;
        }
        az.b();
        if (b == null) {
          break label59;
        }
        b.b();
      }
    }
    return;
    label59:
    az.c();
    return;
    label63:
    if ((str.equals(ay.a)) || (!ay.e()))
    {
      az.b();
      return;
    }
    new StringBuilder("onTrigger：  apn1：").append(paramNetworkInfo).append(" ,apn2：").append(str);
    az.b();
    if (b != null)
    {
      b.b();
      return;
    }
    az.c();
  }
  
  public final void a(n paramn)
  {
    b = paramn;
    paramn = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
    p.a().registerReceiver(c, paramn);
    az.b();
    az.b();
    paramn = new IntentFilter("action.scheduler.access.trigger.timer");
    p.a().registerReceiver(d, paramn);
    paramn = (AlarmManager)p.a().getSystemService("alarm");
    if (paramn != null)
    {
      long l = System.currentTimeMillis();
      Intent localIntent = new Intent("action.scheduler.access.trigger.timer");
      paramn.setRepeating(3, l + 1200000L, 1200000L, PendingIntent.getBroadcast(p.a(), 0, localIntent, 0));
      az.a();
    }
  }
  
  public final void b()
  {
    if (b != null)
    {
      b.b();
      return;
    }
    az.c();
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
        az.b();
        return;
      }
      catch (Exception localException) {}
    }
  }
  
  final class b
    implements Runnable
  {
    private Intent a;
    
    b(Intent paramIntent)
    {
      a = paramIntent;
    }
    
    public final void run()
    {
      try
      {
        NetworkInfo localNetworkInfo = (NetworkInfo)a.getParcelableExtra("networkInfo");
        a(localNetworkInfo);
        return;
      }
      catch (Throwable localThrowable) {}
    }
  }
}

/* Location:
 * Qualified Name:     ct.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */