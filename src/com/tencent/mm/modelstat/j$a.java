package com.tencent.mm.modelstat;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class j$a
  extends BroadcastReceiver
{
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    for (;;)
    {
      try
      {
        if ((!ah.rg()) || (ah.tN()))
        {
          v.e("MicroMsg.NetTypeReporter", "onReceive acc not ready .%b %b", new Object[] { Boolean.valueOf(ah.rg()), Boolean.valueOf(ah.tN()) });
          return;
        }
        if ((paramIntent != null) && (!be.kf(paramIntent.getAction()))) {
          break;
        }
        if (paramIntent == null)
        {
          paramContext = "intent is null";
          v.e("MicroMsg.NetTypeReporter", "onReceive %s  ", new Object[] { paramContext });
          return;
        }
      }
      catch (Throwable paramContext)
      {
        v.e("MicroMsg.NetTypeReporter", "onReceive : %s", new Object[] { be.f(paramContext) });
        return;
      }
      paramContext = "action is null";
    }
    paramContext = paramIntent.getAction();
    v.i("MicroMsg.NetTypeReporter", "onReceive action:%s foreground:%b", new Object[] { paramContext, Boolean.valueOf(b.foreground) });
    if (b.foreground)
    {
      if (paramContext.equals("android.net.wifi.supplicant.CONNECTION_CHANGE"))
      {
        j.eF(1001);
        return;
      }
      if (paramContext.equals("android.net.wifi.supplicant.STATE_CHANGE"))
      {
        j.eF(1002);
        return;
      }
      if (paramContext.equals("android.net.wifi.STATE_CHANGE"))
      {
        j.eF(1003);
        return;
      }
      if (paramContext.equals("android.net.wifi.WIFI_STATE_CHANGED"))
      {
        j.eF(1004);
        return;
      }
      if (paramContext.equals("android.net.wifi.SCAN_RESULTS"))
      {
        j.eF(1005);
        return;
      }
      if (paramContext.equals("android.net.conn.CONNECTIVITY_CHANGE")) {
        j.eF(1006);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.j.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */