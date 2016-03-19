package ct;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;

final class n
  extends BroadcastReceiver
{
  n(k paramk) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    bc.a("AccessSchedulerTrigger", "onAccessSchedulerTriggered by timer, curTime:" + SystemClock.elapsedRealtime());
    p.a().a(new k.a(a, (byte)0));
  }
}

/* Location:
 * Qualified Name:     ct.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */