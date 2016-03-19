package com.tencent.mm.network;

import android.os.RemoteException;
import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.sdk.platformtools.at;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class r$b
  extends i.a
  implements k
{
  private r blE;
  private WakerLock cjo;
  
  public r$b(r paramr, WakerLock paramWakerLock)
  {
    blE = paramr;
    cjo = paramWakerLock;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, p paramp, byte[] paramArrayOfByte) {}
  
  public final void a(final p paramp, final int paramInt1, final int paramInt2, String paramString)
  {
    cjo.lock(1000L, "MMAutoAuth.IOnGetCert.onAutoAuth");
    new at(paramp, paramInt1)
    {
      protected final Object run()
      {
        try
        {
          r.a(r.b.a(r.b.this), paramp);
          return null;
        }
        catch (RemoteException localRemoteException)
        {
          for (;;)
          {
            u.e("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "exception:%s", new Object[] { ay.b(localRemoteException) });
          }
        }
      }
    }.b(blE.handler);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.r.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */