package ct;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.wifi.WifiManager;
import android.os.Handler;
import android.os.Message;
import java.util.List;

final class cg
  extends BroadcastReceiver
{
  private static Handler h;
  private volatile boolean a;
  private final bj b;
  private final WifiManager c;
  private long d;
  private long e;
  private int f;
  private boolean g;
  private final br i;
  private final br j;
  private final Runnable k;
  
  public cg(bj parambj)
  {
    b = parambj;
    c = parambj.b();
    i = new br();
    j = new br();
    k = new Runnable()
    {
      public final void run()
      {
        cg.a(cg.this);
        cg.a(cg.this, bhm);
      }
    };
  }
  
  private void a(long paramLong)
  {
    Handler localHandler = h;
    Runnable localRunnable = k;
    localHandler.removeCallbacks(localRunnable);
    localHandler.postDelayed(localRunnable, paramLong);
  }
  
  private boolean c()
  {
    boolean bool1;
    if (!db.b(b)) {
      bool1 = false;
    }
    boolean bool2;
    do
    {
      return bool1;
      bool2 = db.a(c);
      bool1 = bool2;
    } while (!bool2);
    e = System.currentTimeMillis();
    return bool2;
  }
  
  private void d()
  {
    Object localObject = i.a(j).a();
    long l = d;
    c.getWifiState();
    localObject = new cm((List)localObject, l);
    b.c(localObject);
    if (db.a) {
      e();
    }
  }
  
  private void e()
  {
    int m = 1;
    int n = c.getWifiState();
    if (n == 3) {
      a(0L);
    }
    for (;;)
    {
      Message localMessage = new Message();
      what = 12999;
      arg1 = 12001;
      arg2 = m;
      b.c(localMessage);
      return;
      if (n == 1)
      {
        m = 0;
        i.b();
        j.b();
        b.c(cm.a);
      }
      else
      {
        m = -1;
      }
    }
  }
  
  public final void a()
  {
    if (!a) {
      return;
    }
    a = false;
    h.removeCallbacks(k);
    try
    {
      b.a.unregisterReceiver(this);
      i.b();
      j.b();
      f = 0;
      e = 0L;
      d = 0L;
      b.a.a("TxWifiProvider", 4, "shutdown: state=[shutdown]");
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public final void a(Handler paramHandler)
  {
    if (a) {
      return;
    }
    a = true;
    g = false;
    h = paramHandler;
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("android.net.wifi.WIFI_STATE_CHANGED");
    localIntentFilter.addAction("android.net.wifi.SCAN_RESULTS");
    try
    {
      b.a.registerReceiver(this, localIntentFilter, null, paramHandler);
      a(0L);
      b.a.a("TxWifiProvider", "startup: state=[start]");
      return;
    }
    catch (Exception paramHandler)
    {
      for (;;)
      {
        b.a.a("TxWifiProvider", "listenWifiState: failed", paramHandler);
      }
    }
  }
  
  public final int b()
  {
    if (c()) {
      return 0;
    }
    return 1;
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    int i1 = 0;
    if (paramIntent == null) {}
    do
    {
      return;
      paramContext = paramIntent.getAction();
      b.a.a("TxWifiProvider", "onReceive " + paramContext);
      if ("android.net.wifi.WIFI_STATE_CHANGED".equals(paramContext)) {
        e();
      }
    } while ((!"android.net.wifi.WIFI_STATE_CHANGED".equals(paramContext)) && (!"android.net.wifi.SCAN_RESULTS".equals(paramContext)));
    paramContext = ch.a(db.b(c));
    d = System.currentTimeMillis();
    int m;
    if (f == 0)
    {
      j.b();
      i.b();
      paramIntent = i;
      paramIntent.b();
      paramIntent.a(e);
      paramIntent.b(d);
      paramIntent.a(paramContext);
      int n = i1;
      if (g)
      {
        if (paramIntent.c() >= 7) {
          break label210;
        }
        m = 1;
        if ((m == 0) || (!c())) {
          break label215;
        }
        m = 1;
        label169:
        n = i1;
        if (m != 0) {
          n = 1;
        }
      }
      if (n != 0) {
        f = 1;
      }
    }
    for (;;)
    {
      g = true;
      a(b.h().m);
      return;
      label210:
      m = 0;
      break;
      label215:
      m = 0;
      break label169;
      d();
      continue;
      f = 0;
      paramIntent = j;
      paramIntent.b();
      paramIntent.a(e);
      paramIntent.b(d);
      paramIntent.a(paramContext);
      d();
    }
  }
}

/* Location:
 * Qualified Name:     ct.cg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */