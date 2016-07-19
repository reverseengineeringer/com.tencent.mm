package com.tencent.mm.network;

import android.os.RemoteCallbackList;
import android.os.RemoteException;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class ab$1
  implements ah.a
{
  ab$1(ab paramab) {}
  
  public final boolean jK()
  {
    int i = ab.b(cfu).beginBroadcast();
    v.i("MicroMsg.NetworkEvent", "listeners ct : %d", new Object[] { Integer.valueOf(i) });
    i -= 1;
    for (;;)
    {
      if (i >= 0)
      {
        m localm = (m)ab.b(cfu).getBroadcastItem(i);
        try
        {
          localm.bc(ab.c(cfu));
          i -= 1;
        }
        catch (RemoteException localRemoteException)
        {
          for (;;)
          {
            v.e("MicroMsg.NetworkEvent", "exception:%s", new Object[] { be.f(localRemoteException) });
          }
        }
      }
    }
    ab.b(cfu).finishBroadcast();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.ab.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */