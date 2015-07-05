package com.tencent.mm.network;

import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.protocal.f;
import com.tencent.mm.sdk.platformtools.bh;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class z$a
  extends q.a
  implements s
{
  private WakerLock bSx;
  private int bSy = 0;
  private z bbL;
  
  public z$a(z paramz, WakerLock paramWakerLock)
  {
    bbL = paramz;
    bSx = paramWakerLock;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, x paramx, byte[] paramArrayOfByte)
  {
    if (paramx.getType() == 701)
    {
      t.d("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth IOnAutoAuth onGYNetEnd manual auth");
      if (paramx.vK() == 2)
      {
        bSy += 1;
        if (bSy > 1)
        {
          t.w("!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb", "summerauth manualLoginDecodeFailedTry beyond 1 no more try!");
          bbL.c(paramInt2, paramInt3, "auth_decode_failed_" + bn.U(paramString, ""));
          return;
        }
        paramx.a(this, 0, 0);
        return;
      }
      bSy = 0;
      paramx.a(this, paramInt2, paramInt3, paramString);
      return;
    }
    if ((paramx.vJ().vM() != 0) || (paramInt2 != 0))
    {
      if (-102 == paramInt3)
      {
        bbL.bRZ = paramInt1;
        paramx.a(bbL.bRV, bbL.bRX, 0, 0);
        return;
      }
      if (65235 == paramInt3) {
        paramx.a(this, paramInt2, paramInt3, paramString);
      }
      for (;;)
      {
        bbL.c(paramInt2, paramInt3, "autoauth_errmsg_" + bn.U(paramString, ""));
        return;
        if (-105 == paramInt3) {
          paramx.a(this, paramInt2, paramInt3, paramString);
        } else if (-17 == paramInt3) {
          paramx.a(this, paramInt2, paramInt3, paramString);
        }
      }
    }
    paramx.a(this, paramInt2, paramInt3, paramString);
  }
  
  public final void a(x paramx, int paramInt1, int paramInt2, String paramString)
  {
    bSx.lock(1000L);
    new am(this, paramx, paramInt1, paramInt2, paramString).b(bbL.handler);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.z.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */