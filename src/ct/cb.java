package ct;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.wifi.WifiManager;
import android.os.Handler;
import android.os.Message;
import java.util.List;

final class cb
  extends BroadcastReceiver
{
  private static Handler h;
  private volatile boolean a;
  private final bg b;
  private final WifiManager c;
  private long d;
  private long e;
  private int f;
  private boolean g;
  private final bo i;
  private final bo j;
  private final Runnable k;
  
  public cb(bg parambg)
  {
    b = parambg;
    c = parambg.b();
    i = new bo();
    j = new bo();
    k = new Runnable()
    {
      public final void run()
      {
        cb.a(cb.this);
        cb.a(cb.this, bgm);
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
    if (!cw.b(b)) {
      bool1 = false;
    }
    boolean bool2;
    do
    {
      return bool1;
      bool2 = cw.a(c);
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
    localObject = new ch((List)localObject, l);
    b.c(localObject);
    if (cw.a) {
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
        b.c(ch.a);
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
      return;
    }
    catch (Exception paramHandler)
    {
      for (;;) {}
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
      if ("android.net.wifi.WIFI_STATE_CHANGED".equals(paramContext)) {
        e();
      }
    } while ((!"android.net.wifi.WIFI_STATE_CHANGED".equals(paramContext)) && (!"android.net.wifi.SCAN_RESULTS".equals(paramContext)));
    paramContext = cc.a(cw.b(c));
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
          break label189;
        }
        m = 1;
        if ((m == 0) || (!c())) {
          break label194;
        }
        m = 1;
        label148:
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
      a(b.g().m);
      return;
      label189:
      m = 0;
      break;
      label194:
      m = 0;
      break label148;
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
 * Qualified Name:     ct.cb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */