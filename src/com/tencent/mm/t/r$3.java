package com.tencent.mm.t;

import android.os.RemoteException;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class r$3
  implements Runnable
{
  r$3(r paramr, com.tencent.mm.network.i parami, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    r localr = new r(new i(), bzG.handler);
    try
    {
      bzH.a(localr, bzI, bzJ, "");
      return;
    }
    catch (RemoteException localRemoteException)
    {
      v.e("MicroMsg.RemoteReqResp", "exception:%s", new Object[] { be.f(localRemoteException) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.r.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */