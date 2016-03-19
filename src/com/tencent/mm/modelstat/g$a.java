package com.tencent.mm.modelstat;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class g$a
  extends BroadcastReceiver
{
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    for (;;)
    {
      try
      {
        if ((!ah.rh()) || (ah.tM()))
        {
          u.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "onReceive acc not ready .%b %b", new Object[] { Boolean.valueOf(ah.rh()), Boolean.valueOf(ah.tM()) });
          return;
        }
        if ((paramIntent != null) && (!ay.kz(paramIntent.getAction()))) {
          break;
        }
        if (paramIntent == null)
        {
          paramContext = "intent is null";
          u.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "onReceive %s  ", new Object[] { paramContext });
          return;
        }
      }
      catch (Throwable paramContext)
      {
        u.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "onReceive : %s", new Object[] { ay.b(paramContext) });
        return;
      }
      paramContext = "action is null";
    }
    paramContext = paramIntent.getAction();
    u.i("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "onReceive action:%s foreground:%b", new Object[] { paramContext, Boolean.valueOf(b.foreground) });
    if (b.foreground)
    {
      if (paramContext.equals("android.net.wifi.supplicant.CONNECTION_CHANGE"))
      {
        g.dY(1001);
        return;
      }
      if (paramContext.equals("android.net.wifi.supplicant.STATE_CHANGE"))
      {
        g.dY(1002);
        return;
      }
      if (paramContext.equals("android.net.wifi.STATE_CHANGE"))
      {
        g.dY(1003);
        return;
      }
      if (paramContext.equals("android.net.wifi.WIFI_STATE_CHANGED"))
      {
        g.dY(1004);
        return;
      }
      if (paramContext.equals("android.net.wifi.SCAN_RESULTS"))
      {
        g.dY(1005);
        return;
      }
      if (paramContext.equals("android.net.conn.CONNECTIVITY_CHANGE")) {
        g.dY(1006);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */