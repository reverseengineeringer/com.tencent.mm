package com.tencent.map.location;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class j
  extends BroadcastReceiver
{
  j(h paramh) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {}
    do
    {
      return;
      paramContext = paramIntent.getAction();
    } while ((paramContext == null) || (!paramContext.equals("android.net.conn.CONNECTIVITY_CHANGE")) || (paramIntent.getBooleanExtra("noConnectivity", false)) || (h.d(alE) == null));
    h.d(alE).sendEmptyMessage(256);
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.location.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */