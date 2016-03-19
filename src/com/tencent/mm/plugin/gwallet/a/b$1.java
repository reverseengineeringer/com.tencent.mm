package com.tencent.mm.plugin.gwallet.a;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import com.a.a.a.a;
import com.a.a.a.a.a;

final class b$1
  implements ServiceConnection
{
  b$1(b paramb, b.a parama) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    b.pv("Billing service connected.");
    exL.exD = a.a.b(paramIBinder);
    paramComponentName = exL.mContext.getPackageName();
    try
    {
      b.pv("Checking for in-app billing 3 support.");
      int i = exL.exD.b(3, paramComponentName, "inapp");
      if (i != 0)
      {
        if (exK != null) {
          exK.a(new c(i, "Error checking for billing v3 support."));
        }
        exL.exG = false;
        return;
      }
      b.pv("In-app billing version 3 supported for " + paramComponentName);
      i = exL.exD.b(3, paramComponentName, "subs");
      if (i == 0)
      {
        b.pv("Subscriptions AVAILABLE.");
        exL.exG = true;
      }
      for (;;)
      {
        exL.exF = true;
        if (exK == null) {
          break;
        }
        exK.a(new c(0, "Setup successful."));
        return;
        b.pv("Subscriptions NOT AVAILABLE. Response: " + i);
      }
      return;
    }
    catch (RemoteException paramComponentName)
    {
      if (exK != null) {
        exK.a(new c(64535, "RemoteException while setting up in-app billing."));
      }
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    b.pv("Billing service disconnected.");
    exL.exD = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.a.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */