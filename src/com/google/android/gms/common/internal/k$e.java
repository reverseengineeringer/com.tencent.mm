package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;

public final class k$e
  implements ServiceConnection
{
  private final int CI;
  
  public k$e(k paramk, int paramInt)
  {
    CI = paramInt;
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    w.c(paramIBinder, "Expecting a valid IBinder");
    k.a(CF, s.a.h(paramIBinder));
    paramComponentName = CF;
    int i = CI;
    mHandler.sendMessage(mHandler.obtainMessage(6, i, -1, new k.h(paramComponentName)));
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    CF.mHandler.sendMessage(CF.mHandler.obtainMessage(4, CI, 1));
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.k.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */