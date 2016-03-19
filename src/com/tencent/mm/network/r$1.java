package com.tencent.mm.network;

import android.os.RemoteException;
import com.tencent.mm.sdk.platformtools.at;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class r$1
  extends at
{
  r$1(r paramr, int paramInt)
  {
    super(1000L, null);
  }
  
  protected final Object run()
  {
    try
    {
      r.ef(bGq);
      return null;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "exception:%s", new Object[] { ay.b(localRemoteException) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.r.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */