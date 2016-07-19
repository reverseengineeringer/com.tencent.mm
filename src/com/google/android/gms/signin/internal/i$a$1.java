package com.google.android.gms.signin.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.c.d;
import com.google.android.gms.common.api.c.d.a;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

final class i$a$1
  implements Runnable
{
  i$a$1(i.a parama, List paramList, String paramString, f paramf) {}
  
  public final void run()
  {
    try
    {
      Object localObject = i.a.a(PC);
      Collections.unmodifiableSet(new HashSet(Pz));
      localObject = ((c.d)localObject).eC();
      localObject = new CheckServerAuthResult(yI, yJ);
      PB.a((CheckServerAuthResult)localObject);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.signin.internal.i.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */