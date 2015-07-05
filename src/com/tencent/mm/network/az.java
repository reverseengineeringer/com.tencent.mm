package com.tencent.mm.network;

import android.os.RemoteCallbackList;
import android.os.RemoteException;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class az
  implements aj.a
{
  az(ay paramay) {}
  
  public final boolean lO()
  {
    int i = ay.b(bTi).beginBroadcast();
    t.i("!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4", "listeners ct : %d", new Object[] { Integer.valueOf(i) });
    i -= 1;
    for (;;)
    {
      if (i >= 0)
      {
        u localu = (u)ay.b(bTi).getBroadcastItem(i);
        try
        {
          localu.aG(ay.c(bTi));
          i -= 1;
        }
        catch (RemoteException localRemoteException)
        {
          for (;;)
          {
            t.e("!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4", "exception:%s", new Object[] { bn.a(localRemoteException) });
          }
        }
      }
    }
    ay.b(bTi).finishBroadcast();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */