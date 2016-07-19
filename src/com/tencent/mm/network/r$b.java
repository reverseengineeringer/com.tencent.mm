package com.tencent.mm.network;

import android.os.RemoteException;
import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.sdk.platformtools.az;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class r$b
  extends i.a
  implements k
{
  private r aZg;
  private WakerLock ceF;
  
  public r$b(r paramr, WakerLock paramWakerLock)
  {
    aZg = paramr;
    ceF = paramWakerLock;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, p paramp, byte[] paramArrayOfByte) {}
  
  public final void a(final p paramp, final int paramInt1, final int paramInt2, String paramString)
  {
    ceF.lock(1000L, "MMAutoAuth.IOnGetCert.onAutoAuth");
    new az(paramp, paramInt1)
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
            v.e("MicroMsg.AutoAuth", "exception:%s", new Object[] { be.f(localRemoteException) });
          }
        }
      }
    }.b(aZg.handler);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.r.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */