package com.google.android.gms.common.api;

import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.locks.Lock;

final class o$4
  implements c.c
{
  o$4(o paramo, a parama, int paramInt) {}
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    Ad.ze.lock();
    try
    {
      Ad.zW.a(paramConnectionResult, Ae, Af);
      return;
    }
    finally
    {
      Ad.ze.unlock();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.o.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */