package ct;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;

final class l
  extends BroadcastReceiver
{
  l(k paramk) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (SystemClock.elapsedRealtime() - k.a(a) > 5000L) {}
    try
    {
      p.a().a(new k.b(a, paramContext));
      return;
    }
    catch (Throwable paramContext) {}
  }
}

/* Location:
 * Qualified Name:     ct.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */