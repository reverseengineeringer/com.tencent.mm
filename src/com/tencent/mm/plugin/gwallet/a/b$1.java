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
    b.qL("Billing service connected.");
    eEf.eDX = a.a.b(paramIBinder);
    paramComponentName = eEf.mContext.getPackageName();
    try
    {
      b.qL("Checking for in-app billing 3 support.");
      int i = eEf.eDX.b(3, paramComponentName, "inapp");
      if (i != 0)
      {
        if (eEe != null) {
          eEe.a(new c(i, "Error checking for billing v3 support."));
        }
        eEf.eEa = false;
        return;
      }
      b.qL("In-app billing version 3 supported for " + paramComponentName);
      i = eEf.eDX.b(3, paramComponentName, "subs");
      if (i == 0)
      {
        b.qL("Subscriptions AVAILABLE.");
        eEf.eEa = true;
      }
      for (;;)
      {
        eEf.eDZ = true;
        if (eEe == null) {
          break;
        }
        eEe.a(new c(0, "Setup successful."));
        return;
        b.qL("Subscriptions NOT AVAILABLE. Response: " + i);
      }
      return;
    }
    catch (RemoteException paramComponentName)
    {
      if (eEe != null) {
        eEe.a(new c(64535, "RemoteException while setting up in-app billing."));
      }
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    b.qL("Billing service disconnected.");
    eEf.eDX = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.a.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */