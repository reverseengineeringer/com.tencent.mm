package com.tencent.mm.network;

import android.os.RemoteException;
import com.tencent.mm.sdk.platformtools.bh;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class af
  extends bh
{
  af(z paramz, Integer paramInteger, x paramx, s params)
  {
    super(3000L, paramInteger);
  }
  
  private Integer CL()
  {
    try
    {
      int i = z.a(bSc, bSi, bSj);
      return Integer.valueOf(i);
    }
    catch (RemoteException localRemoteException)
    {
      t.e("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "exception:%s", new Object[] { bn.a(localRemoteException) });
      z.a(bSc);
    }
    return Integer.valueOf(-1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */