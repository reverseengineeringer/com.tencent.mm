package ct;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class k
  extends BroadcastReceiver
{
  k(j paramj) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    try
    {
      o.a().a(new j.b(a, paramIntent));
      return;
    }
    catch (Throwable paramContext) {}
  }
}

/* Location:
 * Qualified Name:     ct.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */