package com.tencent.mm.network;

import android.os.RemoteException;
import com.tencent.mm.sdk.platformtools.bh;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class am
  extends bh
{
  am(z.a parama, x paramx, int paramInt1, int paramInt2, String paramString)
  {
    super(1000L, null);
  }
  
  protected final Object run()
  {
    try
    {
      z.a(z.a.a(bSB), bSz, bSA);
      return null;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        t.e("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "exception:%s", new Object[] { bn.a(localRemoteException) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */