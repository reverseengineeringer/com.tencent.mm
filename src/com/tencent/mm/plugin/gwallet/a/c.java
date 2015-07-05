package com.tencent.mm.plugin.gwallet.a;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import com.android.a.a.a;
import com.android.a.a.a.a;

final class c
  implements ServiceConnection
{
  c(b paramb, b.a parama) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    b.mQ("Billing service connected.");
    dEW.dEO = a.a.b(paramIBinder);
    paramComponentName = dEW.mContext.getPackageName();
    try
    {
      b.mQ("Checking for in-app billing 3 support.");
      int i = dEW.dEO.b(3, paramComponentName, "inapp");
      if (i != 0)
      {
        if (dEV != null) {
          dEV.a(new h(i, "Error checking for billing v3 support."));
        }
        dEW.dER = false;
        return;
      }
      b.mQ("In-app billing version 3 supported for " + paramComponentName);
      i = dEW.dEO.b(3, paramComponentName, "subs");
      if (i == 0)
      {
        b.mQ("Subscriptions AVAILABLE.");
        dEW.dER = true;
      }
      for (;;)
      {
        dEW.dEQ = true;
        if (dEV == null) {
          break;
        }
        dEV.a(new h(0, "Setup successful."));
        return;
        b.mQ("Subscriptions NOT AVAILABLE. Response: " + i);
      }
      return;
    }
    catch (RemoteException paramComponentName)
    {
      if (dEV != null) {
        dEV.a(new h(64535, "RemoteException while setting up in-app billing."));
      }
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    b.mQ("Billing service disconnected.");
    dEW.dEO = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */