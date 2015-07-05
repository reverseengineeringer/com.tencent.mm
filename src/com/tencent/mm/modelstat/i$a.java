package com.tencent.mm.modelstat;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class i$a
  extends BroadcastReceiver
{
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    for (;;)
    {
      try
      {
        if ((!ax.qZ()) || (ax.tu()))
        {
          t.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "onReceive acc not ready .%b %b", new Object[] { Boolean.valueOf(ax.qZ()), Boolean.valueOf(ax.tu()) });
          return;
        }
        if ((paramIntent != null) && (!bn.iW(paramIntent.getAction()))) {
          break;
        }
        if (paramIntent == null)
        {
          paramContext = "intent is null";
          t.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "onReceive %s  ", new Object[] { paramContext });
          return;
        }
      }
      catch (Throwable paramContext)
      {
        t.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "onReceive : %s", new Object[] { bn.a(paramContext) });
        return;
      }
      paramContext = "action is null";
    }
    paramContext = paramIntent.getAction();
    t.i("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "onReceive action:%s foreground:%b", new Object[] { paramContext, Boolean.valueOf(b.foreground) });
    if (b.foreground)
    {
      if (paramContext.equals("android.net.wifi.supplicant.CONNECTION_CHANGE"))
      {
        i.dA(1001);
        return;
      }
      if (paramContext.equals("android.net.wifi.supplicant.STATE_CHANGE"))
      {
        i.dA(1002);
        return;
      }
      if (paramContext.equals("android.net.wifi.STATE_CHANGE"))
      {
        i.dA(1003);
        return;
      }
      if (paramContext.equals("android.net.wifi.WIFI_STATE_CHANGED"))
      {
        i.dA(1004);
        return;
      }
      if (paramContext.equals("android.net.wifi.SCAN_RESULTS"))
      {
        i.dA(1005);
        return;
      }
      if (paramContext.equals("android.net.conn.CONNECTIVITY_CHANGE")) {
        i.dA(1006);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */