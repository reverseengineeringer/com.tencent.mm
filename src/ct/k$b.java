package ct;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.SystemClock;

final class k$b
  implements Runnable
{
  private Context a;
  
  k$b(k paramk, Context paramContext)
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
        k.a(b, -1);
        bc.a("AccessSchedulerTrigger", "no active network now");
        bb.a(false);
        return;
      }
      if ((localNetworkInfo.isAvailable()) && (localNetworkInfo.isConnected()))
      {
        bb.b();
        bb.a(true);
        bb.f();
        if (localNetworkInfo.getType() != k.b(b))
        {
          bc.a("AccessSchedulerTrigger", "onAccessSchedulerTriggered by network change");
          b.b();
          k.a(b, SystemClock.elapsedRealtime());
        }
        k.a(b, localNetworkInfo.getType());
        return;
      }
      k.a(b, -1);
      bc.a("AccessSchedulerTrigger", "network not available or not connected");
      bb.a(false);
      return;
    }
    catch (Exception localException) {}
  }
}

/* Location:
 * Qualified Name:     ct.k.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */