package com.tencent.mm.network;

import android.os.RemoteException;
import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.protocal.f;
import com.tencent.mm.sdk.platformtools.at;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class r$a
  extends i.a
  implements k
{
  private r blE;
  private WakerLock cjo;
  private int cjp = 0;
  
  public r$a(r paramr, WakerLock paramWakerLock)
  {
    blE = paramr;
    cjo = paramWakerLock;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, p paramp, byte[] paramArrayOfByte)
  {
    if (paramp.getType() == 701)
    {
      u.d("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth IOnAutoAuth onGYNetEnd manual auth");
      if ((paramp.wg().wj() != 0) || (paramInt2 != 0)) {
        break label212;
      }
      if (paramp.wh() != 2) {
        break label192;
      }
      paramArrayOfByte = h.fUJ;
      h.b(148L, 28L, 1L, false);
      cjp += 1;
      if (cjp <= 1) {
        break label179;
      }
      u.w("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth manualLoginDecodeFailedTry beyond 1 no more try!");
      blE.d(paramInt2, paramInt3, "auth_decode_failed_" + ay.ad(paramString, ""));
    }
    while ((paramp.wg().wj() != 0) || (paramInt2 != 0)) {
      if (-102 == paramInt3)
      {
        blE.ciQ = paramInt1;
        paramp.a(blE.ciM, blE.ciO, 0, 0);
        return;
        label179:
        paramp.a(this, 0, 0);
        continue;
        label192:
        cjp = 0;
        paramp.a(this, paramInt2, paramInt3, paramString);
        continue;
        label212:
        paramArrayOfByte = h.fUJ;
        if (-102 == paramInt3) {}
        for (long l = 30L;; l = 29L)
        {
          h.b(148L, l, 1L, false);
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
          blE.d(paramInt2, paramInt3, "autoauth_errmsg_" + ay.ad(paramString, ""));
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
    cjo.lock(1000L, "MMAutoAuth.IOnAutoAuth.onAutoAuth");
    new at(paramp, paramInt1)
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
            u.e("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "exception:%s", new Object[] { ay.b(localRemoteException) });
          }
        }
      }
    }.b(blE.handler);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.r.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */