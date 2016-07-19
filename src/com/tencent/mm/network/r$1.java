package com.tencent.mm.network;

import android.os.RemoteException;
import com.tencent.mm.sdk.platformtools.az;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class r$1
  extends az<Object>
{
  r$1(r paramr, int paramInt)
  {
    super(1000L, null);
  }
  
  protected final Object run()
  {
    try
    {
      r.eO(bzB);
      return null;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        v.e("MicroMsg.AutoAuth", "exception:%s", new Object[] { be.f(localRemoteException) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.r.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */