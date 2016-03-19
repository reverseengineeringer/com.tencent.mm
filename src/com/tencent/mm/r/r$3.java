package com.tencent.mm.r;

import android.os.RemoteException;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class r$3
  implements Runnable
{
  r$3(r paramr, com.tencent.mm.network.i parami, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    r localr = new r(new i(), bGv.handler);
    try
    {
      bGw.a(localr, bGx, bGy, "");
      return;
    }
    catch (RemoteException localRemoteException)
    {
      u.e("!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM", "exception:%s", new Object[] { ay.b(localRemoteException) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.r.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */