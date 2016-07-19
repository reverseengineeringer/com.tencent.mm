package com.google.android.gms.signin.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.c.d;

final class i$a$2
  implements Runnable
{
  i$a$2(i.a parama, String paramString1, String paramString2, f paramf) {}
  
  public final void run()
  {
    try
    {
      boolean bool = i.a.a(PC).eD();
      PB.J(bool);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.signin.internal.i.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */