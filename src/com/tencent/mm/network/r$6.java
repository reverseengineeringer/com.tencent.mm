package com.tencent.mm.network;

import android.os.RemoteException;
import com.tencent.mm.sdk.platformtools.at;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class r$6
  extends at
{
  r$6(r paramr, Integer paramInteger, p paramp, k paramk)
  {
    super(3000L, paramInteger);
  }
  
  private Integer ES()
  {
    try
    {
      int i = r.a(ciT, ciZ, cja);
      return Integer.valueOf(i);
    }
    catch (RemoteException localRemoteException)
    {
      u.e("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "exception:%s", new Object[] { ay.b(localRemoteException) });
      r.a(ciT);
    }
    return Integer.valueOf(-1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.r.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */