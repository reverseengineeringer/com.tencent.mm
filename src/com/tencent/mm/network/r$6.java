package com.tencent.mm.network;

import android.os.RemoteException;
import com.tencent.mm.sdk.platformtools.az;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class r$6
  extends az<Integer>
{
  r$6(r paramr, Integer paramInteger, p paramp, k paramk)
  {
    super(3000L, paramInteger);
  }
  
  private Integer Fn()
  {
    try
    {
      int i = r.a(cek, ceq, cer);
      return Integer.valueOf(i);
    }
    catch (RemoteException localRemoteException)
    {
      v.e("MicroMsg.AutoAuth", "exception:%s", new Object[] { be.f(localRemoteException) });
      r.a(cek);
    }
    return Integer.valueOf(-1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.r.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */