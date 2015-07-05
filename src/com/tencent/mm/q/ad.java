package com.tencent.mm.q;

import android.os.RemoteException;
import com.tencent.mm.network.q;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class ad
  implements Runnable
{
  ad(aa paramaa, q paramq, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    aa localaa = new aa(new i(), buj.handler);
    try
    {
      buk.a(localaa, bul, bum, "");
      return;
    }
    catch (RemoteException localRemoteException)
    {
      t.e("!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM", "exception:%s", new Object[] { bn.a(localRemoteException) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */