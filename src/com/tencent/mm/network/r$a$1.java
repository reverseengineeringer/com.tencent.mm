package com.tencent.mm.network;

import android.os.RemoteException;
import com.tencent.mm.sdk.platformtools.az;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class r$a$1
  extends az<Object>
{
  r$a$1(r.a parama, p paramp, int paramInt1, int paramInt2, String paramString)
  {
    super(1000L, null);
  }
  
  protected final Object run()
  {
    try
    {
      r.a(r.a.a(ceJ), ceH, ceI);
      return null;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        v.e("MicroMsg.AutoAuth", "exception:%s", new Object[] { be.f(localRemoteException) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.r.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */