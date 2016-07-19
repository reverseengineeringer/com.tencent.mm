package com.google.android.gms.common.api;

import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.w;
import java.lang.ref.WeakReference;
import java.util.concurrent.locks.Lock;

final class m$d
  implements c.e
{
  private final a<?> zE;
  final int zF;
  private final WeakReference<m> zy;
  
  public m$d(m paramm, a<?> parama, int paramInt)
  {
    zy = new WeakReference(paramm);
    zE = parama;
    zF = paramInt;
  }
  
  public final void b(ConnectionResult paramConnectionResult)
  {
    boolean bool = false;
    m localm = (m)zy.get();
    if (localm == null) {
      return;
    }
    if (Looper.myLooper() == zc.yA) {
      bool = true;
    }
    w.a(bool, "onReportServiceBinding must be called on the GoogleApiClient handler thread");
    ze.lock();
    try
    {
      bool = localm.aa(0);
      if (!bool) {
        return;
      }
      if (!paramConnectionResult.ep()) {
        localm.b(paramConnectionResult, zE, zF);
      }
      if (localm.eK()) {
        localm.eL();
      }
      return;
    }
    finally
    {
      ze.unlock();
    }
  }
  
  public final void c(ConnectionResult paramConnectionResult)
  {
    boolean bool = true;
    m localm = (m)zy.get();
    if (localm == null) {
      return;
    }
    if (Looper.myLooper() == zc.yA) {}
    for (;;)
    {
      w.a(bool, "onReportAccountValidation must be called on the GoogleApiClient handler thread");
      ze.lock();
      try
      {
        bool = localm.aa(1);
        if (!bool)
        {
          return;
          bool = false;
          continue;
        }
        if (!paramConnectionResult.ep()) {
          localm.b(paramConnectionResult, zE, zF);
        }
        if (localm.eK()) {
          localm.eM();
        }
        return;
      }
      finally
      {
        ze.unlock();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.m.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */