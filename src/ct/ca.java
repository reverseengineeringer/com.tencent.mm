package ct;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

public final class ca
  extends BroadcastReceiver
{
  private final bj a;
  private boolean b;
  
  public ca(bj parambj)
  {
    a = parambj;
  }
  
  public final void a()
  {
    if (b) {
      return;
    }
    b = true;
    IntentFilter localIntentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
    try
    {
      a.a.registerReceiver(this, localIntentFilter);
      return;
    }
    catch (Exception localException)
    {
      b.a.a("TxNetworkStateMonitor", "listenNetworkState: failed", localException);
    }
  }
  
  public final void b()
  {
    if (!b) {
      return;
    }
    b = false;
    try
    {
      a.a.unregisterReceiver(this);
      return;
    }
    catch (Exception localException) {}
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {
      return;
    }
    if (paramIntent.getBooleanExtra("noConnectivity", false))
    {
      a.c(Integer.valueOf(-1));
      return;
    }
    if (b.a.c(paramContext))
    {
      a.c(Integer.valueOf(1));
      return;
    }
    a.c(Integer.valueOf(0));
  }
}

/* Location:
 * Qualified Name:     ct.ca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */