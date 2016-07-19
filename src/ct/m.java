package ct;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class m
  extends BroadcastReceiver
{
  m(j paramj) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    new StringBuilder("onAccessSchedulerTriggered by timer, curTime:").append(System.currentTimeMillis());
    az.a();
    o.a().a(new j.a(a, (byte)0));
  }
}

/* Location:
 * Qualified Name:     ct.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */