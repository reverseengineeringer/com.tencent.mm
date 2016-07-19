package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;

public final class k$d
  extends r.a
{
  private k CH;
  private final int CI;
  
  public k$d(k paramk, int paramInt)
  {
    CH = paramk;
    CI = paramInt;
  }
  
  public final void a(int paramInt, Bundle paramBundle)
  {
    w.c(CH, "onAccountValidationComplete can be called only once per call to validateAccount");
    k localk = CH;
    int i = CI;
    mHandler.sendMessage(mHandler.obtainMessage(5, i, -1, new k.i(localk, paramInt, paramBundle)));
    CH = null;
  }
  
  public final void a(int paramInt, IBinder paramIBinder, Bundle paramBundle)
  {
    w.c(CH, "onPostInitComplete can be called only once per call to getRemoteService");
    CH.a(paramInt, paramIBinder, paramBundle, CI);
    CH = null;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.k.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */