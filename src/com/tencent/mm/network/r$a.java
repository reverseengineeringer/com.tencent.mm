package com.tencent.mm.network;

import android.os.RemoteException;
import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.h;
import com.tencent.mm.sdk.platformtools.az;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class r$a
  extends i.a
  implements k
{
  private r aZg;
  private WakerLock ceF;
  private int ceG = 0;
  
  public r$a(r paramr, WakerLock paramWakerLock)
  {
    aZg = paramr;
    ceF = paramWakerLock;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, p paramp, byte[] paramArrayOfByte)
  {
    if (paramp.getType() == 701)
    {
      v.d("MicroMsg.AutoAuth", "summerauth IOnAutoAuth onGYNetEnd manual auth");
      if ((paramp.wi().wl() != 0) || (paramInt2 != 0)) {
        break label212;
      }
      if (paramp.wj() != 2) {
        break label192;
      }
      paramArrayOfByte = g.gdY;
      g.b(148L, 28L, 1L, false);
      ceG += 1;
      if (ceG <= 1) {
        break label179;
      }
      v.w("MicroMsg.AutoAuth", "summerauth manualLoginDecodeFailedTry beyond 1 no more try!");
      aZg.c(paramInt2, paramInt3, "auth_decode_failed_" + be.ab(paramString, ""));
    }
    while ((paramp.wi().wl() != 0) || (paramInt2 != 0)) {
      if (-102 == paramInt3)
      {
        aZg.ceh = paramInt1;
        paramp.a(aZg.ced, aZg.cef, 0, 0);
        return;
        label179:
        paramp.a(this, 0, 0);
        continue;
        label192:
        ceG = 0;
        paramp.a(this, paramInt2, paramInt3, paramString);
        continue;
        label212:
        paramArrayOfByte = g.gdY;
        if (-102 == paramInt3) {}
        for (long l = 30L;; l = 29L)
        {
          g.b(148L, l, 1L, false);
          break;
        }
      }
      else
      {
        if (65235 == paramInt3) {
          paramp.a(this, paramInt2, paramInt3, paramString);
        }
        for (;;)
        {
          aZg.c(paramInt2, paramInt3, "autoauth_errmsg_" + be.ab(paramString, ""));
          return;
          if (-105 == paramInt3) {
            paramp.a(this, paramInt2, paramInt3, paramString);
          } else if (-17 == paramInt3) {
            paramp.a(this, paramInt2, paramInt3, paramString);
          }
        }
      }
    }
    paramp.a(this, paramInt2, paramInt3, paramString);
  }
  
  public final void a(final p paramp, final int paramInt1, final int paramInt2, final String paramString)
  {
    ceF.lock(1000L, "MMAutoAuth.IOnAutoAuth.onAutoAuth");
    new az(paramp, paramInt1)
    {
      protected final Object run()
      {
        try
        {
          r.a(r.a.a(r.a.this), paramp, paramString);
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
 * Qualified Name:     com.tencent.mm.network.r.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */