package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.c.b;
import com.google.android.gms.common.api.c.c;

public final class k$g
  extends k<T>.a
{
  public final IBinder CJ;
  
  public k$g(k paramk, int paramInt, IBinder paramIBinder, Bundle paramBundle)
  {
    super(paramk, paramInt, paramBundle);
    CJ = paramIBinder;
  }
  
  protected final boolean fl()
  {
    try
    {
      Object localObject = CJ.getInterfaceDescriptor();
      if (!CF.ex().equals(localObject)) {
        new StringBuilder("service descriptor mismatch: ").append(CF.ex()).append(" vs. ").append((String)localObject);
      }
      do
      {
        return false;
        localObject = CF.e(CJ);
      } while ((localObject == null) || (!k.a(CF, 2, 3, (IInterface)localObject)));
      if (k.b(CF) != null) {
        k.b(CF).e(null);
      }
      return true;
    }
    catch (RemoteException localRemoteException) {}
    return false;
  }
  
  protected final void h(ConnectionResult paramConnectionResult)
  {
    if (k.e(CF) != null) {
      k.e(CF).a(paramConnectionResult);
    }
    k.fh();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.k.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */