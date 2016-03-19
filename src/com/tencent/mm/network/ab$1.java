package com.tencent.mm.network;

import android.os.RemoteCallbackList;
import android.os.RemoteException;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class ab$1
  implements af.a
{
  ab$1(ab paramab) {}
  
  public final boolean lj()
  {
    int i = ab.b(ckc).beginBroadcast();
    u.i("!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4", "listeners ct : %d", new Object[] { Integer.valueOf(i) });
    i -= 1;
    for (;;)
    {
      if (i >= 0)
      {
        m localm = (m)ab.b(ckc).getBroadcastItem(i);
        try
        {
          localm.aK(ab.c(ckc));
          i -= 1;
        }
        catch (RemoteException localRemoteException)
        {
          for (;;)
          {
            u.e("!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4", "exception:%s", new Object[] { ay.b(localRemoteException) });
          }
        }
      }
    }
    ab.b(ckc).finishBroadcast();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.ab.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */